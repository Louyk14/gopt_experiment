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
include src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/depend.make

# Include the progress variables for this target.
include src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/progress.make

# Include the compile flags for this target's objects.
include src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/flags.make

src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/ub_duckdb_func_ops_main.cpp.o: src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/flags.make
src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/ub_duckdb_func_ops_main.cpp.o: src/function/scalar/operators/ub_duckdb_func_ops_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/ub_duckdb_func_ops_main.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/function/scalar/operators && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_func_ops_main.dir/ub_duckdb_func_ops_main.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/function/scalar/operators/ub_duckdb_func_ops_main.cpp

src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/ub_duckdb_func_ops_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_func_ops_main.dir/ub_duckdb_func_ops_main.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/function/scalar/operators && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/function/scalar/operators/ub_duckdb_func_ops_main.cpp > CMakeFiles/duckdb_func_ops_main.dir/ub_duckdb_func_ops_main.cpp.i

src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/ub_duckdb_func_ops_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_func_ops_main.dir/ub_duckdb_func_ops_main.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/function/scalar/operators && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/function/scalar/operators/ub_duckdb_func_ops_main.cpp -o CMakeFiles/duckdb_func_ops_main.dir/ub_duckdb_func_ops_main.cpp.s

duckdb_func_ops_main: src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/ub_duckdb_func_ops_main.cpp.o
duckdb_func_ops_main: src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/build.make

.PHONY : duckdb_func_ops_main

# Rule to build all files generated by this target.
src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/build: duckdb_func_ops_main

.PHONY : src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/build

src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/clean:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/function/scalar/operators && $(CMAKE_COMMAND) -P CMakeFiles/duckdb_func_ops_main.dir/cmake_clean.cmake
.PHONY : src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/clean

src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/function/scalar/operators /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/function/scalar/operators /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/function/scalar/operators/CMakeFiles/duckdb_func_ops_main.dir/depend

