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
include src/common/enums/CMakeFiles/duckdb_common_enums.dir/depend.make

# Include the progress variables for this target.
include src/common/enums/CMakeFiles/duckdb_common_enums.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/enums/CMakeFiles/duckdb_common_enums.dir/flags.make

src/common/enums/CMakeFiles/duckdb_common_enums.dir/ub_duckdb_common_enums.cpp.o: src/common/enums/CMakeFiles/duckdb_common_enums.dir/flags.make
src/common/enums/CMakeFiles/duckdb_common_enums.dir/ub_duckdb_common_enums.cpp.o: src/common/enums/ub_duckdb_common_enums.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/common/enums/CMakeFiles/duckdb_common_enums.dir/ub_duckdb_common_enums.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/common/enums && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_common_enums.dir/ub_duckdb_common_enums.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/common/enums/ub_duckdb_common_enums.cpp

src/common/enums/CMakeFiles/duckdb_common_enums.dir/ub_duckdb_common_enums.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_common_enums.dir/ub_duckdb_common_enums.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/common/enums && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/common/enums/ub_duckdb_common_enums.cpp > CMakeFiles/duckdb_common_enums.dir/ub_duckdb_common_enums.cpp.i

src/common/enums/CMakeFiles/duckdb_common_enums.dir/ub_duckdb_common_enums.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_common_enums.dir/ub_duckdb_common_enums.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/common/enums && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/common/enums/ub_duckdb_common_enums.cpp -o CMakeFiles/duckdb_common_enums.dir/ub_duckdb_common_enums.cpp.s

duckdb_common_enums: src/common/enums/CMakeFiles/duckdb_common_enums.dir/ub_duckdb_common_enums.cpp.o
duckdb_common_enums: src/common/enums/CMakeFiles/duckdb_common_enums.dir/build.make

.PHONY : duckdb_common_enums

# Rule to build all files generated by this target.
src/common/enums/CMakeFiles/duckdb_common_enums.dir/build: duckdb_common_enums

.PHONY : src/common/enums/CMakeFiles/duckdb_common_enums.dir/build

src/common/enums/CMakeFiles/duckdb_common_enums.dir/clean:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/common/enums && $(CMAKE_COMMAND) -P CMakeFiles/duckdb_common_enums.dir/cmake_clean.cmake
.PHONY : src/common/enums/CMakeFiles/duckdb_common_enums.dir/clean

src/common/enums/CMakeFiles/duckdb_common_enums.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/common/enums /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/common/enums /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/src/common/enums/CMakeFiles/duckdb_common_enums.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/enums/CMakeFiles/duckdb_common_enums.dir/depend
