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
include src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/depend.make

# Include the progress variables for this target.
include src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/progress.make

# Include the compile flags for this target's objects.
include src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/flags.make

src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/ub_duckdb_protocode_extensions.cpp.o: src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/flags.make
src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/ub_duckdb_protocode_extensions.cpp.o: src/protocode/extensions/ub_duckdb_protocode_extensions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/ub_duckdb_protocode_extensions.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/protocode/extensions && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_protocode_extensions.dir/ub_duckdb_protocode_extensions.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/protocode/extensions/ub_duckdb_protocode_extensions.cpp

src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/ub_duckdb_protocode_extensions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_protocode_extensions.dir/ub_duckdb_protocode_extensions.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/protocode/extensions && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/protocode/extensions/ub_duckdb_protocode_extensions.cpp > CMakeFiles/duckdb_protocode_extensions.dir/ub_duckdb_protocode_extensions.cpp.i

src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/ub_duckdb_protocode_extensions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_protocode_extensions.dir/ub_duckdb_protocode_extensions.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/protocode/extensions && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/protocode/extensions/ub_duckdb_protocode_extensions.cpp -o CMakeFiles/duckdb_protocode_extensions.dir/ub_duckdb_protocode_extensions.cpp.s

duckdb_protocode_extensions: src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/ub_duckdb_protocode_extensions.cpp.o
duckdb_protocode_extensions: src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/build.make

.PHONY : duckdb_protocode_extensions

# Rule to build all files generated by this target.
src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/build: duckdb_protocode_extensions

.PHONY : src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/build

src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/clean:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/protocode/extensions && $(CMAKE_COMMAND) -P CMakeFiles/duckdb_protocode_extensions.dir/cmake_clean.cmake
.PHONY : src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/clean

src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/protocode/extensions /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/protocode/extensions /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/protocode/extensions/CMakeFiles/duckdb_protocode_extensions.dir/depend

