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
CMAKE_SOURCE_DIR = /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying

# Include any dependencies generated for this target.
include CMakeFiles/programmating_querying_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/programmating_querying_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/programmating_querying_example.dir/flags.make

CMakeFiles/programmating_querying_example.dir/main_ic5_large.cpp.o: CMakeFiles/programmating_querying_example.dir/flags.make
CMakeFiles/programmating_querying_example.dir/main_ic5_large.cpp.o: main_ic5_large.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/programmating_querying_example.dir/main_ic5_large.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/programmating_querying_example.dir/main_ic5_large.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_ic5_large.cpp

CMakeFiles/programmating_querying_example.dir/main_ic5_large.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programmating_querying_example.dir/main_ic5_large.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_ic5_large.cpp > CMakeFiles/programmating_querying_example.dir/main_ic5_large.cpp.i

CMakeFiles/programmating_querying_example.dir/main_ic5_large.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programmating_querying_example.dir/main_ic5_large.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_ic5_large.cpp -o CMakeFiles/programmating_querying_example.dir/main_ic5_large.cpp.s

# Object files for target programmating_querying_example
programmating_querying_example_OBJECTS = \
"CMakeFiles/programmating_querying_example.dir/main_ic5_large.cpp.o"

# External object files for target programmating_querying_example
programmating_querying_example_EXTERNAL_OBJECTS =

programmating_querying_example: CMakeFiles/programmating_querying_example.dir/main_ic5_large.cpp.o
programmating_querying_example: CMakeFiles/programmating_querying_example.dir/build.make
programmating_querying_example: CMakeFiles/programmating_querying_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable programmating_querying_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/programmating_querying_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/programmating_querying_example.dir/build: programmating_querying_example

.PHONY : CMakeFiles/programmating_querying_example.dir/build

CMakeFiles/programmating_querying_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/programmating_querying_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/programmating_querying_example.dir/clean

CMakeFiles/programmating_querying_example.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/CMakeFiles/programmating_querying_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/programmating_querying_example.dir/depend

