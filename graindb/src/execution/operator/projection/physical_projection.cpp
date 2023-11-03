#include "duckdb/execution/operator/projection/physical_projection.hpp"

#include "duckdb/execution/expression_executor.hpp"
#include "duckdb/planner/expression/bound_reference_expression.hpp"

using namespace duckdb;
using namespace std;

class PhysicalProjectionState : public PhysicalOperatorState {
public:
	PhysicalProjectionState(PhysicalOperator *child, vector<unique_ptr<Expression>> &expressions)
	    : PhysicalOperatorState(child), executor(expressions) {
		assert(child);
	}

	ExpressionExecutor executor;
};

void PhysicalProjection::GetChunkInternal(ClientContext &context, DataChunk &chunk, PhysicalOperatorState *state_,
                                          SelectionVector *sel, Vector *rid_vector, DataChunk *rai_chunk) {
	auto state = reinterpret_cast<PhysicalProjectionState *>(state_);

	// get the next chunk from the child
	children[0]->GetChunk(context, state->child_chunk, state->child_state.get(), sel, rid_vector, rai_chunk);
	if (state->child_chunk.size() == 0) {
		return;
	}

	state->executor.Execute(state->child_chunk, chunk);
}

unique_ptr<PhysicalOperatorState> PhysicalProjection::GetOperatorState() {
	return make_unique<PhysicalProjectionState>(children[0].get(), select_list);
}

string PhysicalProjection::ExtraRenderInformation() const {
	string extra_info;
	for (auto &expr : select_list) {
		extra_info += expr->GetName() + "\n";
	}
	return extra_info;
}

string PhysicalProjection::GetSubstraitInfo(unordered_map<ExpressionType, idx_t>& func_map,idx_t& func_num, duckdb::idx_t depth) const {
	string project_str = AssignBlank(depth) + "\"project\": {\n";

	string common_str = AssignBlank(++depth) + "\"common\": {\n";
	string emit_str = AssignBlank(++depth) + "\"emit\": {\n";
	string output_mapping_str = AssignBlank(++depth) + "\"outputMapping\": [\n";
	string output_mapping_names = AssignBlank(depth) + "\"outputNames\": [\n";
	string output_mapping_types = AssignBlank(depth) + "\"outputTypes\": [\n";

	++depth;
	string select_list_str = "";
	string select_list_names = "";
	string select_list_types = "";

	for (int i = 0; i < select_list.size(); ++i) {
		BoundReferenceExpression* bexp = (BoundReferenceExpression*) select_list[i].get();
		select_list_str += AssignBlank(depth) + to_string(bexp->index);
		select_list_names += AssignBlank(depth) + "\"" + bexp->alias + "\"";
		select_list_types += AssignBlank(depth) + "\"" + TypeIdToString(bexp->return_type) + "\"";
		if (i != select_list.size() - 1) {
			select_list_str += ",\n";
			select_list_names += ",\n";
			select_list_types += ",\n";
		}
		else {
			select_list_str += "\n";
			select_list_names += "\n";
			select_list_types += "\n";
		}
	}
	select_list_str += AssignBlank(--depth) + "]";
	select_list_names += AssignBlank(depth) + "]";
	select_list_types += AssignBlank(depth) + "]";
	output_mapping_str += select_list_str + ",\n";
	output_mapping_names += select_list_names + ",\n";
	output_mapping_types += select_list_types + "\n";
	emit_str += output_mapping_str + output_mapping_names + output_mapping_types + AssignBlank(--depth) + "}\n";
	common_str += emit_str + AssignBlank(--depth) + "},\n";

	string input_str = AssignBlank(depth) + "\"input\": {\n";
	for (int i = 0; i < children.size(); ++i) {
		input_str += children[i]->GetSubstraitInfo(func_map, func_num, depth + 1);
	}
	input_str += AssignBlank(depth) + "}\n";

	project_str += common_str + input_str + AssignBlank(--depth) + "}\n";

	return project_str;
}

substrait::Rel* PhysicalProjection::ToSubstraitClass(unordered_map<int, string>& tableid2name) const {
	substrait::Rel* project_rel = new substrait::Rel();
	substrait::ProjectRel* project = new substrait::ProjectRel();
	substrait::RelCommon* common = new substrait::RelCommon();
	substrait::RelCommon_Emit* emit = new substrait::RelCommon_Emit();

	for (int i = 0; i < select_list.size(); ++i) {
		BoundReferenceExpression* bexp = (BoundReferenceExpression*) select_list[i].get();
		emit->add_output_mapping(bexp->index);
		emit->add_output_names(bexp->alias);
		emit->add_output_types(TypeIdToString(bexp->return_type));
	}

	common->set_allocated_emit(emit);
	project->set_allocated_common(common);

	for (int i = 0; i < children.size(); ++i) {
		project->set_allocated_input(children[i]->ToSubstraitClass(tableid2name));
	}

	project_rel->set_allocated_project(project);

	return project_rel;
}

