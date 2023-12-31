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
include examples/embedded-c++/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include examples/embedded-c++/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/embedded-c++/CMakeFiles/example.dir/flags.make

examples/embedded-c++/CMakeFiles/example.dir/main.cpp.o: examples/embedded-c++/CMakeFiles/example.dir/flags.make
examples/embedded-c++/CMakeFiles/example.dir/main.cpp.o: examples/embedded-c++/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/embedded-c++/CMakeFiles/example.dir/main.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/examples/embedded-c++ && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/main.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/examples/embedded-c++/main.cpp

examples/embedded-c++/CMakeFiles/example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/main.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/examples/embedded-c++ && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/examples/embedded-c++/main.cpp > CMakeFiles/example.dir/main.cpp.i

examples/embedded-c++/CMakeFiles/example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/main.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/examples/embedded-c++ && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/examples/embedded-c++/main.cpp -o CMakeFiles/example.dir/main.cpp.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/main.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

examples/embedded-c++/example: examples/embedded-c++/CMakeFiles/example.dir/main.cpp.o
examples/embedded-c++/example: examples/embedded-c++/CMakeFiles/example.dir/build.make
examples/embedded-c++/example: src/libduckdb.so
examples/embedded-c++/example: extension/parquet/libparquet_extension.a
examples/embedded-c++/example: extension/jemalloc/libjemalloc_extension.a
examples/embedded-c++/example: src/libduckdb_static.a
examples/embedded-c++/example: extension/parquet/libparquet_extension.a
examples/embedded-c++/example: extension/jemalloc/libjemalloc_extension.a
examples/embedded-c++/example: src/libduckdb_static.a
examples/embedded-c++/example: /usr/local/lib/libprotobuf.so
examples/embedded-c++/example: third_party/fsst/libduckdb_fsst.a
examples/embedded-c++/example: third_party/fmt/libduckdb_fmt.a
examples/embedded-c++/example: third_party/libpg_query/libduckdb_pg_query.a
examples/embedded-c++/example: third_party/re2/libduckdb_re2.a
examples/embedded-c++/example: third_party/miniz/libduckdb_miniz.a
examples/embedded-c++/example: third_party/utf8proc/libduckdb_utf8proc.a
examples/embedded-c++/example: third_party/hyperloglog/libduckdb_hyperloglog.a
examples/embedded-c++/example: third_party/fastpforlib/libduckdb_fastpforlib.a
examples/embedded-c++/example: third_party/mbedtls/libduckdb_mbedtls.a
examples/embedded-c++/example: examples/embedded-c++/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/examples/embedded-c++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/embedded-c++/CMakeFiles/example.dir/build: examples/embedded-c++/example

.PHONY : examples/embedded-c++/CMakeFiles/example.dir/build

examples/embedded-c++/CMakeFiles/example.dir/clean:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/examples/embedded-c++ && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : examples/embedded-c++/CMakeFiles/example.dir/clean

examples/embedded-c++/CMakeFiles/example.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/examples/embedded-c++ /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/examples/embedded-c++ /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/examples/embedded-c++/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/embedded-c++/CMakeFiles/example.dir/depend

