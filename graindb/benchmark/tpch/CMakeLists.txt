include_directories(../../third_party/dbgen/include)
include_directories(../../third_party/sqlite/include)
add_library(duckdb_benchmark_tpch OBJECT
        tpch_optimized.cpp
        )
set(BENCHMARK_OBJECT_FILES ${BENCHMARK_OBJECT_FILES}
    $<TARGET_OBJECTS:duckdb_benchmark_tpch> PARENT_SCOPE)
