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
include examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/depend.make

# Include the progress variables for this target.
include examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/progress.make

# Include the compile flags for this target's objects.
include examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/flags.make

examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/spectrum_runner.cpp.o: examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/flags.make
examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/spectrum_runner.cpp.o: examples/spectrum_runner/spectrum_runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/spectrum_runner.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/spectrum_runner && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spectrum_runner.dir/spectrum_runner.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/spectrum_runner/spectrum_runner.cpp

examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/spectrum_runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spectrum_runner.dir/spectrum_runner.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/spectrum_runner && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/spectrum_runner/spectrum_runner.cpp > CMakeFiles/spectrum_runner.dir/spectrum_runner.cpp.i

examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/spectrum_runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spectrum_runner.dir/spectrum_runner.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/spectrum_runner && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/spectrum_runner/spectrum_runner.cpp -o CMakeFiles/spectrum_runner.dir/spectrum_runner.cpp.s

# Object files for target spectrum_runner
spectrum_runner_OBJECTS = \
"CMakeFiles/spectrum_runner.dir/spectrum_runner.cpp.o"

# External object files for target spectrum_runner
spectrum_runner_EXTERNAL_OBJECTS =

examples/spectrum_runner/spectrum_runner: examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/spectrum_runner.cpp.o
examples/spectrum_runner/spectrum_runner: examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/build.make
examples/spectrum_runner/spectrum_runner: src/libduckdb.so
examples/spectrum_runner/spectrum_runner: third_party/dbgen/libdbgen.a
examples/spectrum_runner/spectrum_runner: third_party/ldbc/libldbc.a
examples/spectrum_runner/spectrum_runner: third_party/imdb/libimdb.a
examples/spectrum_runner/spectrum_runner: /usr/local/lib/libprotobuf.so
examples/spectrum_runner/spectrum_runner: third_party/fmt/libfmt.a
examples/spectrum_runner/spectrum_runner: third_party/libpg_query/libpg_query.a
examples/spectrum_runner/spectrum_runner: third_party/hyperloglog/libhyperloglog.a
examples/spectrum_runner/spectrum_runner: third_party/re2/libre2.a
examples/spectrum_runner/spectrum_runner: third_party/miniz/libminiz.a
examples/spectrum_runner/spectrum_runner: third_party/utf8proc/libutf8proc.a
examples/spectrum_runner/spectrum_runner: examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spectrum_runner"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/spectrum_runner && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spectrum_runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/build: examples/spectrum_runner/spectrum_runner

.PHONY : examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/build

examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/clean:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/spectrum_runner && $(CMAKE_COMMAND) -P CMakeFiles/spectrum_runner.dir/cmake_clean.cmake
.PHONY : examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/clean

examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/spectrum_runner /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/spectrum_runner /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/spectrum_runner/CMakeFiles/spectrum_runner.dir/depend

