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
CMAKE_SOURCE_DIR = /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb

# Include any dependencies generated for this target.
include test/api/CMakeFiles/test_api.dir/depend.make

# Include the progress variables for this target.
include test/api/CMakeFiles/test_api.dir/progress.make

# Include the compile flags for this target's objects.
include test/api/CMakeFiles/test_api.dir/flags.make

test/api/CMakeFiles/test_api.dir/ub_test_api.cpp.o: test/api/CMakeFiles/test_api.dir/flags.make
test/api/CMakeFiles/test_api.dir/ub_test_api.cpp.o: test/api/ub_test_api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/api/CMakeFiles/test_api.dir/ub_test_api.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/api && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_api.dir/ub_test_api.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/api/ub_test_api.cpp

test/api/CMakeFiles/test_api.dir/ub_test_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_api.dir/ub_test_api.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/api && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/api/ub_test_api.cpp > CMakeFiles/test_api.dir/ub_test_api.cpp.i

test/api/CMakeFiles/test_api.dir/ub_test_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_api.dir/ub_test_api.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/api && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/api/ub_test_api.cpp -o CMakeFiles/test_api.dir/ub_test_api.cpp.s

test_api: test/api/CMakeFiles/test_api.dir/ub_test_api.cpp.o
test_api: test/api/CMakeFiles/test_api.dir/build.make

.PHONY : test_api

# Rule to build all files generated by this target.
test/api/CMakeFiles/test_api.dir/build: test_api

.PHONY : test/api/CMakeFiles/test_api.dir/build

test/api/CMakeFiles/test_api.dir/clean:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/api && $(CMAKE_COMMAND) -P CMakeFiles/test_api.dir/cmake_clean.cmake
.PHONY : test/api/CMakeFiles/test_api.dir/clean

test/api/CMakeFiles/test_api.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/api /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/api /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/api/CMakeFiles/test_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/api/CMakeFiles/test_api.dir/depend

