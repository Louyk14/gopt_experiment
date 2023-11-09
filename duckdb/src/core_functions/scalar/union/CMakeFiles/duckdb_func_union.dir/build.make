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
include src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/depend.make

# Include the progress variables for this target.
include src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/progress.make

# Include the compile flags for this target's objects.
include src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/flags.make

src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/ub_duckdb_func_union.cpp.o: src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/flags.make
src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/ub_duckdb_func_union.cpp.o: src/core_functions/scalar/union/ub_duckdb_func_union.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/ub_duckdb_func_union.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/core_functions/scalar/union && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_func_union.dir/ub_duckdb_func_union.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/core_functions/scalar/union/ub_duckdb_func_union.cpp

src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/ub_duckdb_func_union.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_func_union.dir/ub_duckdb_func_union.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/core_functions/scalar/union && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/core_functions/scalar/union/ub_duckdb_func_union.cpp > CMakeFiles/duckdb_func_union.dir/ub_duckdb_func_union.cpp.i

src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/ub_duckdb_func_union.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_func_union.dir/ub_duckdb_func_union.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/core_functions/scalar/union && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/core_functions/scalar/union/ub_duckdb_func_union.cpp -o CMakeFiles/duckdb_func_union.dir/ub_duckdb_func_union.cpp.s

duckdb_func_union: src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/ub_duckdb_func_union.cpp.o
duckdb_func_union: src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/build.make

.PHONY : duckdb_func_union

# Rule to build all files generated by this target.
src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/build: duckdb_func_union

.PHONY : src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/build

src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/clean:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/core_functions/scalar/union && $(CMAKE_COMMAND) -P CMakeFiles/duckdb_func_union.dir/cmake_clean.cmake
.PHONY : src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/clean

src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/core_functions/scalar/union /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/core_functions/scalar/union /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/core_functions/scalar/union/CMakeFiles/duckdb_func_union.dir/depend

