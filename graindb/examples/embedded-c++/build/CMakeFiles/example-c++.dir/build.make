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
CMAKE_SOURCE_DIR = /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/embedded-c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/embedded-c++/build

# Include any dependencies generated for this target.
include CMakeFiles/example-c++.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example-c++.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example-c++.dir/flags.make

CMakeFiles/example-c++.dir/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp.o: CMakeFiles/example-c++.dir/flags.make
CMakeFiles/example-c++.dir/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp.o: /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/embedded-c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example-c++.dir/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example-c++.dir/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp

CMakeFiles/example-c++.dir/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-c++.dir/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp > CMakeFiles/example-c++.dir/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp.i

CMakeFiles/example-c++.dir/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-c++.dir/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp -o CMakeFiles/example-c++.dir/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp.s

# Object files for target example-c++
example__c_______OBJECTS = \
"CMakeFiles/example-c++.dir/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp.o"

# External object files for target example-c++
example__c_______EXTERNAL_OBJECTS =

example-c++: CMakeFiles/example-c++.dir/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/programmatic-querying/main_pb.cpp.o
example-c++: CMakeFiles/example-c++.dir/build.make
example-c++: CMakeFiles/example-c++.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/embedded-c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example-c++"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-c++.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example-c++.dir/build: example-c++

.PHONY : CMakeFiles/example-c++.dir/build

CMakeFiles/example-c++.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example-c++.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example-c++.dir/clean

CMakeFiles/example-c++.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/embedded-c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/embedded-c++ /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/embedded-c++ /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/embedded-c++/build /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/embedded-c++/build /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/embedded-c++/build/CMakeFiles/example-c++.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example-c++.dir/depend

