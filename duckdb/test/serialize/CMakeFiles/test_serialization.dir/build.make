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
include test/serialize/CMakeFiles/test_serialization.dir/depend.make

# Include the progress variables for this target.
include test/serialize/CMakeFiles/test_serialization.dir/progress.make

# Include the compile flags for this target's objects.
include test/serialize/CMakeFiles/test_serialization.dir/flags.make

test/serialize/CMakeFiles/test_serialization.dir/ub_test_serialization.cpp.o: test/serialize/CMakeFiles/test_serialization.dir/flags.make
test/serialize/CMakeFiles/test_serialization.dir/ub_test_serialization.cpp.o: test/serialize/ub_test_serialization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/serialize/CMakeFiles/test_serialization.dir/ub_test_serialization.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/serialize && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_serialization.dir/ub_test_serialization.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/serialize/ub_test_serialization.cpp

test/serialize/CMakeFiles/test_serialization.dir/ub_test_serialization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_serialization.dir/ub_test_serialization.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/serialize && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/serialize/ub_test_serialization.cpp > CMakeFiles/test_serialization.dir/ub_test_serialization.cpp.i

test/serialize/CMakeFiles/test_serialization.dir/ub_test_serialization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_serialization.dir/ub_test_serialization.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/serialize && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/serialize/ub_test_serialization.cpp -o CMakeFiles/test_serialization.dir/ub_test_serialization.cpp.s

test_serialization: test/serialize/CMakeFiles/test_serialization.dir/ub_test_serialization.cpp.o
test_serialization: test/serialize/CMakeFiles/test_serialization.dir/build.make

.PHONY : test_serialization

# Rule to build all files generated by this target.
test/serialize/CMakeFiles/test_serialization.dir/build: test_serialization

.PHONY : test/serialize/CMakeFiles/test_serialization.dir/build

test/serialize/CMakeFiles/test_serialization.dir/clean:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/serialize && $(CMAKE_COMMAND) -P CMakeFiles/test_serialization.dir/cmake_clean.cmake
.PHONY : test/serialize/CMakeFiles/test_serialization.dir/clean

test/serialize/CMakeFiles/test_serialization.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/serialize /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/serialize /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/test/serialize/CMakeFiles/test_serialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/serialize/CMakeFiles/test_serialization.dir/depend
