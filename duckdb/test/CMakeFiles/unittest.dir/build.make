# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb

# Include any dependencies generated for this target.
include test/CMakeFiles/unittest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/unittest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/unittest.dir/flags.make

test/CMakeFiles/unittest.dir/unittest.cpp.o: test/CMakeFiles/unittest.dir/flags.make
test/CMakeFiles/unittest.dir/unittest.cpp.o: test/unittest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/unittest.dir/unittest.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittest.dir/unittest.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/unittest.cpp

test/CMakeFiles/unittest.dir/unittest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/unittest.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/unittest.cpp > CMakeFiles/unittest.dir/unittest.cpp.i

test/CMakeFiles/unittest.dir/unittest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/unittest.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/unittest.cpp -o CMakeFiles/unittest.dir/unittest.cpp.s

# Object files for target unittest
unittest_OBJECTS = \
"CMakeFiles/unittest.dir/unittest.cpp.o"

# External object files for target unittest
unittest_EXTERNAL_OBJECTS = \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/api/adbc/CMakeFiles/test_sql_adbc.dir/ub_test_sql_adbc.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/api/capi/CMakeFiles/test_sql_capi.dir/ub_test_sql_capi.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/api/udf_function/CMakeFiles/test_api_udf_function.dir/ub_test_api_udf_function.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/api/CMakeFiles/test_api.dir/ub_test_api.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/appender/CMakeFiles/test_appender.dir/ub_test_appender.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/arrow/CMakeFiles/test_arrow_roundtrip.dir/ub_test_arrow_roundtrip.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/common/CMakeFiles/test_common.dir/ub_test_common.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/extension/CMakeFiles/test_extensions.dir/ub_test_extensions.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/memoryleak/CMakeFiles/test_memory_leak.dir/ub_test_memory_leak.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/parallel_csv/CMakeFiles/test_parallel_csv.dir/ub_test_parallel_csv.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/serialize/CMakeFiles/test_serialization.dir/ub_test_serialization.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/sql/filter/CMakeFiles/test_filter.dir/ub_test_filter.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/sql/function/table/CMakeFiles/test_table_function.dir/ub_test_table_function.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/sql/index/CMakeFiles/test_index.dir/ub_test_index.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/sql/parallelism/interquery/CMakeFiles/test_sql_interquery_parallelism.dir/ub_test_sql_interquery_parallelism.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/sql/storage/catalog/CMakeFiles/test_sql_storage_catalog.dir/ub_test_sql_storage_catalog.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/sql/storage/CMakeFiles/test_sql_storage.dir/ub_test_sql_storage.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/sqlite/CMakeFiles/test_sqlite.dir/ub_test_sqlite.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/ossfuzz/CMakeFiles/test_ossfuzz.dir/ub_test_ossfuzz.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/mbedtls/CMakeFiles/test_mbedtls.dir/ub_test_mbedtls.cpp.o" \
"/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/persistence/CMakeFiles/test_persistence.dir/ub_test_persistence.cpp.o"

test/unittest: test/CMakeFiles/unittest.dir/unittest.cpp.o
test/unittest: test/api/adbc/CMakeFiles/test_sql_adbc.dir/ub_test_sql_adbc.cpp.o
test/unittest: test/api/capi/CMakeFiles/test_sql_capi.dir/ub_test_sql_capi.cpp.o
test/unittest: test/api/udf_function/CMakeFiles/test_api_udf_function.dir/ub_test_api_udf_function.cpp.o
test/unittest: test/api/CMakeFiles/test_api.dir/ub_test_api.cpp.o
test/unittest: test/appender/CMakeFiles/test_appender.dir/ub_test_appender.cpp.o
test/unittest: test/arrow/CMakeFiles/test_arrow_roundtrip.dir/ub_test_arrow_roundtrip.cpp.o
test/unittest: test/common/CMakeFiles/test_common.dir/ub_test_common.cpp.o
test/unittest: test/extension/CMakeFiles/test_extensions.dir/ub_test_extensions.cpp.o
test/unittest: test/memoryleak/CMakeFiles/test_memory_leak.dir/ub_test_memory_leak.cpp.o
test/unittest: test/parallel_csv/CMakeFiles/test_parallel_csv.dir/ub_test_parallel_csv.cpp.o
test/unittest: test/serialize/CMakeFiles/test_serialization.dir/ub_test_serialization.cpp.o
test/unittest: test/sql/filter/CMakeFiles/test_filter.dir/ub_test_filter.cpp.o
test/unittest: test/sql/function/table/CMakeFiles/test_table_function.dir/ub_test_table_function.cpp.o
test/unittest: test/sql/index/CMakeFiles/test_index.dir/ub_test_index.cpp.o
test/unittest: test/sql/parallelism/interquery/CMakeFiles/test_sql_interquery_parallelism.dir/ub_test_sql_interquery_parallelism.cpp.o
test/unittest: test/sql/storage/catalog/CMakeFiles/test_sql_storage_catalog.dir/ub_test_sql_storage_catalog.cpp.o
test/unittest: test/sql/storage/CMakeFiles/test_sql_storage.dir/ub_test_sql_storage.cpp.o
test/unittest: test/sqlite/CMakeFiles/test_sqlite.dir/ub_test_sqlite.cpp.o
test/unittest: test/ossfuzz/CMakeFiles/test_ossfuzz.dir/ub_test_ossfuzz.cpp.o
test/unittest: test/mbedtls/CMakeFiles/test_mbedtls.dir/ub_test_mbedtls.cpp.o
test/unittest: test/persistence/CMakeFiles/test_persistence.dir/ub_test_persistence.cpp.o
test/unittest: test/CMakeFiles/unittest.dir/build.make
test/unittest: test/helpers/libtest_helpers.a
test/unittest: src/libduckdb.so
test/unittest: extension/parquet/libparquet_extension.a
test/unittest: extension/jemalloc/libjemalloc_extension.a
test/unittest: src/libduckdb_static.a
test/unittest: extension/parquet/libparquet_extension.a
test/unittest: extension/jemalloc/libjemalloc_extension.a
test/unittest: src/libduckdb_static.a
test/unittest: /usr/local/lib/libprotobuf.so
test/unittest: third_party/fsst/libduckdb_fsst.a
test/unittest: third_party/fmt/libduckdb_fmt.a
test/unittest: third_party/libpg_query/libduckdb_pg_query.a
test/unittest: third_party/re2/libduckdb_re2.a
test/unittest: third_party/miniz/libduckdb_miniz.a
test/unittest: third_party/utf8proc/libduckdb_utf8proc.a
test/unittest: third_party/hyperloglog/libduckdb_hyperloglog.a
test/unittest: third_party/fastpforlib/libduckdb_fastpforlib.a
test/unittest: third_party/mbedtls/libduckdb_mbedtls.a
test/unittest: test/CMakeFiles/unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable unittest"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/unittest.dir/build: test/unittest

.PHONY : test/CMakeFiles/unittest.dir/build

test/CMakeFiles/unittest.dir/clean:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test && $(CMAKE_COMMAND) -P CMakeFiles/unittest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/unittest.dir/clean

test/CMakeFiles/unittest.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/CMakeFiles/unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/unittest.dir/depend

