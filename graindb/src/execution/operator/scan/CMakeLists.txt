add_library_unity(
  duckdb_operator_scan
  OBJECT
  physical_chunk_scan.cpp
  physical_dummy_scan.cpp
  physical_empty_result.cpp
  physical_expression_scan.cpp
  physical_index_scan.cpp
  physical_lookup.cpp
  physical_table_function.cpp
  physical_table_scan.cpp)
set(ALL_OBJECT_FILES
    ${ALL_OBJECT_FILES} $<TARGET_OBJECTS:duckdb_operator_scan>
    PARENT_SCOPE)
