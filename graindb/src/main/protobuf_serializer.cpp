#include "duckdb/main/protobuf_serializer.hpp"
#include "duckdb/protocode/algebra.pb.h"

#include <unordered_set>
#include <string>
#include <chrono>
#include <iostream>
#include <fstream>

using namespace duckdb;
using namespace std;

void PbSerializer::Serialize(std::string *info, duckdb::PhysicalOperator* physical_operator, unordered_map<int, string>& tableid2name) {
	substrait::Rel* relation_entry = physical_operator->ToSubstraitClass(tableid2name);
	relation_entry->SerializeToString(info);

	relation_entry->Clear();
	delete relation_entry;
}

void PbSerializer::SerializeToFile(string& file_name, PhysicalOperator* physical_operator, unordered_map<int, string>& tableid2name) {
	substrait::Rel* relation_entry = physical_operator->ToSubstraitClass(tableid2name);
	ofstream out_file(file_name, ios::out|ios::binary);
	relation_entry->SerializePartialToOstream(&out_file);

	delete relation_entry;
}

unique_ptr<duckdb::PhysicalOperator> PbSerializer::DeSerialize(ClientContext& context, std::string *info) {
	substrait::Rel* relation_entry = new substrait::Rel();
	relation_entry->ParseFromString(*info);

	unordered_map<std::string, duckdb::TableCatalogEntry *> table_entry;
	unordered_map<std::string, int> table_index;
	int index = 1;
	unique_ptr<duckdb::PhysicalOperator> result = DispatchTask(context, *relation_entry, table_entry, table_index, index);
	delete relation_entry;
	return result;
}

unique_ptr<duckdb::PhysicalOperator> PbSerializer::DeSerializeFromFile(ClientContext& context, std::string& file_name) {
	ifstream in_file(file_name, ios::out|ios::binary);

	substrait::Rel* relation_entry = new substrait::Rel();
	if (!relation_entry->ParseFromIstream(&in_file)) {
		std::cerr << "Fail to the parse pb file: " + file_name << std::endl;
	}

	unordered_map<std::string, duckdb::TableCatalogEntry *> table_entry;
	unordered_map<std::string, int> table_index;
	int index = 1;
	unique_ptr<duckdb::PhysicalOperator> result = DispatchTask(context, *relation_entry, table_entry, table_index, index);
	delete relation_entry;
	return result;
}

unique_ptr<PhysicalOperator> PbSerializer::DispatchTask(ClientContext& context, const substrait::Rel& cur, unordered_map<std::string, duckdb::TableCatalogEntry *> &table_entry,
                                            unordered_map<std::string, int> &table_index, int& index) {
	if (cur.has_project()) {
		return GeneratePhysicalProjection(context, cur.project(), table_entry, table_index, index);
	}
	else if (cur.has_read()) {
		return GeneratePhysicalTableScan(context, cur.read(), table_entry, table_index, index);
	}
	else if (cur.has_sip_join()) {
		return GeneratePhysicalSIPJoin(context, cur.sip_join(), table_entry, table_index, index);
	}
	else if (cur.has_merge_sip_join()) {
		return GeneratePhysicalMergeSIPJoin(context, cur.merge_sip_join(), table_entry, table_index, index);
	}
	else if (cur.has_hash_join()) {
		return GeneratePhysicalHashJoin(context, cur.hash_join(), table_entry, table_index, index);
	}
}

void PbSerializer::add_table_entry(duckdb::ClientContext &context, string& table_name, unordered_map<std::string, duckdb::TableCatalogEntry *> &table_entry,
                                   unordered_map<std::string, int> &table_index, int &index) {
	table_index[table_name] = index++;

	auto table_or_view =
	    Catalog::GetCatalog(context).GetEntry(context, CatalogType::TABLE, "", table_name);
	table_entry[table_name] = (TableCatalogEntry *)table_or_view;
}

unique_ptr<PhysicalTableScan> PbSerializer::get_scan_function(ClientContext& context, string& table_name, idx_t table_index,
                                                              vector<idx_t>& columns_ids, vector<TypeId>& getTypes,
                                                              unordered_map<idx_t, vector<TableFilter>> table_filters) {
	auto table_or_view =
	    Catalog::GetCatalog(context).GetEntry(context, CatalogType::TABLE, "", table_name);

	auto table = (TableCatalogEntry *)table_or_view;
	auto logical_get = make_unique<LogicalGet>(table, table_index, columns_ids);
	logical_get->types = getTypes;

	auto scan_function =
	    make_unique<PhysicalTableScan>(*logical_get.get(), *logical_get.get()->table, logical_get.get()->table_index,
	                                   *logical_get.get()->table->storage, logical_get.get()->column_ids,
	                                   move(logical_get.get()->expressions), move(table_filters));

	return scan_function;
}

unique_ptr<PhysicalProjection> PbSerializer::GeneratePhysicalProjection(ClientContext& context, const substrait::ProjectRel& project_rel, unordered_map<std::string, duckdb::TableCatalogEntry *> &table_entry,
                                                                        unordered_map<std::string, int> &table_index, int& index) {
	// std::cout << "project " << index << std::endl;
	unique_ptr<PhysicalOperator> child_operator = move(DispatchTask(context, project_rel.input(), table_entry, table_index, index));

	const substrait::RelCommon common = project_rel.common();

	if (common.has_emit()) {
		vector<TypeId> result_types;
		vector<unique_ptr<Expression>> select_list;

		const substrait::RelCommon_Emit emit = common.emit();
		for (int i = 0; i < emit.output_mapping_size(); ++i) {
			result_types.push_back(TypeIdFromString(emit.output_types(i)));
			auto result_col = make_unique<BoundReferenceExpression>(emit.output_names(i), TypeIdFromString(emit.output_types(i)), emit.output_mapping(i));
			select_list.push_back(move(result_col));
		}

		auto projection = make_unique<PhysicalProjection>(result_types, move(select_list));
		projection->children.push_back(move(child_operator));

		// std::cout << "out projection" << std::endl;
		return projection;
	}
}


unique_ptr<PhysicalTableScan> PbSerializer::GeneratePhysicalTableScan(ClientContext& context, const substrait::ReadRel& read_rel, unordered_map<std::string, duckdb::TableCatalogEntry *> &table_entry,
                                                                        unordered_map<std::string, int> &table_index, int& index) {
	// std::cout << "scan " << index << std::endl;
	const substrait::RelCommon common = read_rel.common();
	const substrait::ReadRel_NamedTable named_table = read_rel.named_table();

	vector<idx_t> get_ids;
	vector<TypeId> get_types;
	unordered_map<idx_t, vector<TableFilter>> filters;

	string table_name = named_table.names(0);
	if (table_index.find(table_name) == table_index.end()) {
		add_table_entry(context, table_name, table_entry, table_index, index);
	}

	int table_id = table_index[table_name];

	const substrait::RelCommon_Emit emit = common.emit();
	for (int i = 0; i < emit.output_mapping_size(); ++i) {
		get_ids.push_back(emit.output_mapping(i));
		get_types.push_back(TypeIdFromString(emit.output_types(i)));
	}

	if (read_rel.has_filter()) {
		const substrait::Expression filter = read_rel.filter();
		if (filter.has_scalar_function()) {
			const substrait::Expression_ScalarFunction scalar_function = filter.scalar_function();

			const substrait::FunctionArgument arg1 = scalar_function.arguments(0);
			const substrait::FunctionArgument arg2 = scalar_function.arguments(1);

			int arg1_index = arg1.value().selection().direct_reference().struct_field().field();

			Value compareVal;
			if (arg2.value().has_literal()) {
				const substrait::Expression_Literal literal2 = arg2.value().literal();
				if (literal2.has_string()) {
					compareVal = Value(literal2.string());
				}
			}

			ExpressionType compare_type = ExpressionTypeFromInt(scalar_function.function_reference());
			TableFilter filter(compareVal, compare_type, arg1_index);
			filters[arg1_index].push_back(filter);
		}
	}

	auto scan_function = move(get_scan_function(context, table_name, table_id,
	                                                  get_ids, get_types, filters));

	// std::cout << "out scan" << std::endl;
	return scan_function;
}


unique_ptr<PhysicalSIPJoin> PbSerializer::GeneratePhysicalSIPJoin(duckdb::ClientContext &context, const substrait::SIPJoinRel& sip_join_rel, unordered_map<std::string, duckdb::TableCatalogEntry *> &table_entry,
                                                                  unordered_map<std::string, int> &table_index, int &index) {
	// std::cout << "sipjoin " << index << std::endl;
	const substrait::RelCommon common = sip_join_rel.common();
	unique_ptr<PhysicalOperator> left_child_operator = move(DispatchTask(context, sip_join_rel.left(), table_entry, table_index, index));
	unique_ptr<PhysicalOperator> right_child_operator = move(DispatchTask(context, sip_join_rel.right(), table_entry, table_index, index));

	vector<JoinCondition> join_conditions;
	const int rai_index = sip_join_rel.rai_index();
	for (int i = 0; i < sip_join_rel.left_keys_size(); ++i) {
		JoinCondition join_condition;
		const substrait::Expression_FieldReference left_key = sip_join_rel.left_keys(i);
		const substrait::Expression_ReferenceSegment_MapKey left_variable_name = left_key.direct_reference().map_key();
		const substrait::Expression_ReferenceSegment_MapKey left_type = left_variable_name.child().map_key();
		const substrait::Expression_ReferenceSegment_StructField left_variable_index = left_type.child().struct_field();
		join_condition.left = make_unique<BoundReferenceExpression>(
		    left_variable_name.map_key().string(), TypeIdFromString(left_type.map_key().string()), left_variable_index.field());

		const substrait::Expression_FieldReference right_key = sip_join_rel.right_keys(i);
		const substrait::Expression_ReferenceSegment_MapKey right_variable_name = right_key.direct_reference().map_key();
		const substrait::Expression_ReferenceSegment_MapKey right_type = right_variable_name.child().map_key();
		const substrait::Expression_ReferenceSegment_StructField right_variable_index = right_type.child().struct_field();
		join_condition.right = make_unique<BoundReferenceExpression>(
		    right_variable_name.map_key().string(), TypeIdFromString(right_type.map_key().string()), right_variable_index.field());
		join_condition.comparison = ExpressionType::COMPARE_EQUAL;

		if (i == rai_index) {
			auto rai_info = make_unique<RAIInfo>();
			string rai_name = sip_join_rel.rai_name();
			string table_name = rai_name.substr(0, rai_name.size() - 4);
			if (table_entry.find(table_name) == table_entry.end())
				add_table_entry(context, table_name, table_entry, table_index, index);

			rai_info->rai = table_entry[table_name]->storage->info->rais[0].get();
			rai_info->rai_type = rai_info->StringToRAIType(sip_join_rel.rai_type());
			rai_info->forward = sip_join_rel.rai_forward();
			rai_info->vertex = table_entry[sip_join_rel.rai_vertex()];
			rai_info->vertex_id = table_index[sip_join_rel.rai_vertex()];

			for (int j = 0; j < 2; ++j) {
				string passing_table_name = sip_join_rel.rai_passing_tables(j);
				if (passing_table_name == "")
					rai_info->passing_tables[j] = 0;
				else {
					if (table_entry.find(table_name) == table_entry.end())
						add_table_entry(context, table_name, table_entry, table_index, index);
					rai_info->passing_tables[j] = table_index[passing_table_name];
				}
			}

			rai_info->left_cardinalities[0] = sip_join_rel.rai_left_cardinalities(0);
			rai_info->left_cardinalities[1] = sip_join_rel.rai_left_cardinalities(1);

			if (sip_join_rel.rai_compact_list()) {
				if (rai_info->forward) {
					rai_info->compact_list = &rai_info->rai->alist->compact_forward_list;
				}
				else {
					rai_info->compact_list = &rai_info->rai->alist->compact_backward_list;
				}
			}
			join_condition.rais.push_back(move(rai_info));
		}
		join_conditions.push_back(move(join_condition));
	}

	LogicalComparisonJoin join_op(JoinType::INNER);
	if (sip_join_rel.type() == substrait::SIPJoinRel_JoinType_JOIN_TYPE_INNER)
		join_op.join_type = JoinType::INNER;

	vector<TypeId> output_types;
	for (int i = 0; i < sip_join_rel.out_types_size(); ++i)
		output_types.push_back(TypeIdFromString(sip_join_rel.out_types(i)));
	join_op.types = output_types;


	vector<idx_t> left_projection_map, right_projection_map;
	const substrait::RelCommon_Emit emit = common.emit();
	for (int i = 0; i < emit.output_mapping_size(); ++i) {
		right_projection_map.push_back(emit.output_mapping(i));
	}

	auto sip_join_operator = make_unique<PhysicalSIPJoin>(context, join_op, move(left_child_operator),
	                                                 move(right_child_operator), move(join_conditions), join_op.join_type,
	                                                 left_projection_map, right_projection_map);

	// std::cout << "out sipjoin" << std::endl;
	return sip_join_operator;
}


unique_ptr<PhysicalMergeSIPJoin> PbSerializer::GeneratePhysicalMergeSIPJoin(duckdb::ClientContext &context, const substrait::MergeSIPJoinRel& merge_sip_join_rel, unordered_map<std::string, duckdb::TableCatalogEntry *> &table_entry,
                                                                  unordered_map<std::string, int> &table_index, int &index) {
	// std::cout << "mergesipjoin " << index << std::endl;
	const substrait::RelCommon common = merge_sip_join_rel.common();
	unique_ptr<PhysicalOperator> left_child_operator = move(DispatchTask(context, merge_sip_join_rel.left(), table_entry, table_index, index));
	unique_ptr<PhysicalOperator> right_child_operator = move(DispatchTask(context, merge_sip_join_rel.right(), table_entry, table_index, index));

	vector<JoinCondition> join_conditions;
	const int rai_index = merge_sip_join_rel.rai_index();
	for (int i = 0; i < merge_sip_join_rel.left_keys_size(); ++i) {
		JoinCondition join_condition;
		const substrait::Expression_FieldReference left_key = merge_sip_join_rel.left_keys(i);
		const substrait::Expression_ReferenceSegment_MapKey left_variable_name = left_key.direct_reference().map_key();
		const substrait::Expression_ReferenceSegment_MapKey left_type = left_variable_name.child().map_key();
		const substrait::Expression_ReferenceSegment_StructField left_variable_index = left_type.child().struct_field();
		join_condition.left = make_unique<BoundReferenceExpression>(
		    left_variable_name.map_key().string(), TypeIdFromString(left_type.map_key().string()), left_variable_index.field());

		const substrait::Expression_FieldReference right_key = merge_sip_join_rel.right_keys(i);
		const substrait::Expression_ReferenceSegment_MapKey right_variable_name = right_key.direct_reference().map_key();
		const substrait::Expression_ReferenceSegment_MapKey right_type = right_variable_name.child().map_key();
		const substrait::Expression_ReferenceSegment_StructField right_variable_index = right_type.child().struct_field();
		join_condition.right = make_unique<BoundReferenceExpression>(
		    right_variable_name.map_key().string(), TypeIdFromString(right_type.map_key().string()), right_variable_index.field());
		join_condition.comparison = ExpressionType::COMPARE_EQUAL;

		if (i == rai_index) {
			auto rai_info = make_unique<RAIInfo>();
			string rai_name = merge_sip_join_rel.rai_name();
			string table_name = rai_name.substr(0, rai_name.size() - 4);
			if (table_entry.find(table_name) == table_entry.end())
				add_table_entry(context, table_name, table_entry, table_index, index);

			rai_info->rai = table_entry[table_name]->storage->info->rais[0].get();
			rai_info->rai_type = rai_info->StringToRAIType(merge_sip_join_rel.rai_type());
			rai_info->forward = merge_sip_join_rel.rai_forward();
			rai_info->vertex = table_entry[merge_sip_join_rel.rai_vertex()];
			rai_info->vertex_id = table_index[merge_sip_join_rel.rai_vertex()];

			for (int j = 0; j < 2; ++j) {
				string passing_table_name = merge_sip_join_rel.rai_passing_tables(j);
				if (passing_table_name == "")
					rai_info->passing_tables[j] = 0;
				else {
					if (table_entry.find(table_name) == table_entry.end())
						add_table_entry(context, table_name, table_entry, table_index, index);
					rai_info->passing_tables[j] = table_index[passing_table_name];
				}
			}

			rai_info->left_cardinalities[0] = merge_sip_join_rel.rai_left_cardinalities(0);
			rai_info->left_cardinalities[1] = merge_sip_join_rel.rai_left_cardinalities(1);

			if (merge_sip_join_rel.rai_compact_list()) {
				if (rai_info->forward) {
					rai_info->compact_list = &rai_info->rai->alist->compact_forward_list;
				}
				else {
					rai_info->compact_list = &rai_info->rai->alist->compact_backward_list;
				}
			}
			join_condition.rais.push_back(move(rai_info));
		}
		join_conditions.push_back(move(join_condition));
	}

	LogicalComparisonJoin join_op(JoinType::INNER);
	if (merge_sip_join_rel.type() == substrait::MergeSIPJoinRel_JoinType_JOIN_TYPE_INNER)
		join_op.join_type = JoinType::INNER;

	vector<TypeId> output_types;
	for (int i = 0; i < merge_sip_join_rel.out_types_size(); ++i)
		output_types.push_back(TypeIdFromString(merge_sip_join_rel.out_types(i)));
	join_op.types = output_types;

	vector<idx_t> merge_projection_map;
	vector<idx_t> left_projection_map, right_projection_map;
	const substrait::RelCommon_Emit emit = common.emit();
	for (int i = 0; i < emit.output_mapping_size(); ++i) {
		right_projection_map.push_back(emit.output_mapping(i));
	}

	auto merge_sip_join_operator = make_unique<PhysicalMergeSIPJoin>(context, join_op, move(left_child_operator),
	                                                      move(right_child_operator), move(join_conditions), join_op.join_type,
	                                                      left_projection_map, right_projection_map, merge_projection_map);

	// std::cout << "out mergesipjoin" << std::endl;
	return merge_sip_join_operator;
}

unique_ptr<PhysicalHashJoin> PbSerializer::GeneratePhysicalHashJoin(duckdb::ClientContext &context, const substrait::HashJoinRel& hash_join_rel, unordered_map<std::string, duckdb::TableCatalogEntry *> &table_entry,
                                                                            unordered_map<std::string, int> &table_index, int &index) {
	// std::cout << "hashjoin " << index << std::endl;
	const substrait::RelCommon common = hash_join_rel.common();
	unique_ptr<PhysicalOperator> left_child_operator = move(DispatchTask(context, hash_join_rel.left(), table_entry, table_index, index));
	unique_ptr<PhysicalOperator> right_child_operator = move(DispatchTask(context, hash_join_rel.right(), table_entry, table_index, index));

	vector<JoinCondition> join_conditions;
	for (int i = 0; i < hash_join_rel.left_keys_size(); ++i) {
		JoinCondition join_condition;
		const substrait::Expression_FieldReference left_key = hash_join_rel.left_keys(i);
		const substrait::Expression_ReferenceSegment_MapKey left_variable_name = left_key.direct_reference().map_key();
		const substrait::Expression_ReferenceSegment_MapKey left_type = left_variable_name.child().map_key();
		const substrait::Expression_ReferenceSegment_StructField left_variable_index = left_type.child().struct_field();
		join_condition.left = make_unique<BoundReferenceExpression>(
		    left_variable_name.map_key().string(), TypeIdFromString(left_type.map_key().string()), left_variable_index.field());

		const substrait::Expression_FieldReference right_key = hash_join_rel.right_keys(i);
		const substrait::Expression_ReferenceSegment_MapKey right_variable_name = right_key.direct_reference().map_key();
		const substrait::Expression_ReferenceSegment_MapKey right_type = right_variable_name.child().map_key();
		const substrait::Expression_ReferenceSegment_StructField right_variable_index = right_type.child().struct_field();
		join_condition.right = make_unique<BoundReferenceExpression>(
		    right_variable_name.map_key().string(), TypeIdFromString(right_type.map_key().string()), right_variable_index.field());
		join_condition.comparison = ExpressionType::COMPARE_EQUAL;

		join_conditions.push_back(move(join_condition));
	}

	LogicalComparisonJoin join_op(JoinType::INNER);
	if (hash_join_rel.type() == substrait::HashJoinRel_JoinType_JOIN_TYPE_INNER)
		join_op.join_type = JoinType::INNER;

	vector<TypeId> output_types;
	for (int i = 0; i < hash_join_rel.out_types_size(); ++i)
		output_types.push_back(TypeIdFromString(hash_join_rel.out_types(i)));
	join_op.types = output_types;

	vector<idx_t> left_projection_map, right_projection_map;
	const substrait::RelCommon_Emit emit = common.emit();
	for (int i = 0; i < emit.output_mapping_size(); ++i) {
		right_projection_map.push_back(emit.output_mapping(i));
	}

	auto hash_join_operator = make_unique<PhysicalHashJoin>(context, join_op, move(left_child_operator),
	                                                                 move(right_child_operator), move(join_conditions), join_op.join_type,
	                                                                 left_projection_map, right_projection_map);

	// std::cout << "out hashjoin" << std::endl;
	return hash_join_operator;
}