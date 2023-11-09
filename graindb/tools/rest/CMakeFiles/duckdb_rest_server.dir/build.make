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
include tools/rest/CMakeFiles/duckdb_rest_server.dir/depend.make

# Include the progress variables for this target.
include tools/rest/CMakeFiles/duckdb_rest_server.dir/progress.make

# Include the compile flags for this target's objects.
include tools/rest/CMakeFiles/duckdb_rest_server.dir/flags.make

tools/rest/CMakeFiles/duckdb_rest_server.dir/server.cpp.o: tools/rest/CMakeFiles/duckdb_rest_server.dir/flags.make
tools/rest/CMakeFiles/duckdb_rest_server.dir/server.cpp.o: tools/rest/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/rest/CMakeFiles/duckdb_rest_server.dir/server.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/rest && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_rest_server.dir/server.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/rest/server.cpp

tools/rest/CMakeFiles/duckdb_rest_server.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_rest_server.dir/server.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/rest && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/rest/server.cpp > CMakeFiles/duckdb_rest_server.dir/server.cpp.i

tools/rest/CMakeFiles/duckdb_rest_server.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_rest_server.dir/server.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/rest && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/rest/server.cpp -o CMakeFiles/duckdb_rest_server.dir/server.cpp.s

# Object files for target duckdb_rest_server
duckdb_rest_server_OBJECTS = \
"CMakeFiles/duckdb_rest_server.dir/server.cpp.o"

# External object files for target duckdb_rest_server
duckdb_rest_server_EXTERNAL_OBJECTS =

tools/rest/duckdb_rest_server: tools/rest/CMakeFiles/duckdb_rest_server.dir/server.cpp.o
tools/rest/duckdb_rest_server: tools/rest/CMakeFiles/duckdb_rest_server.dir/build.make
tools/rest/duckdb_rest_server: src/libduckdb_static.a
tools/rest/duckdb_rest_server: /usr/local/lib/libprotobuf.so
tools/rest/duckdb_rest_server: third_party/fmt/libfmt.a
tools/rest/duckdb_rest_server: third_party/libpg_query/libpg_query.a
tools/rest/duckdb_rest_server: third_party/hyperloglog/libhyperloglog.a
tools/rest/duckdb_rest_server: third_party/re2/libre2.a
tools/rest/duckdb_rest_server: third_party/miniz/libminiz.a
tools/rest/duckdb_rest_server: third_party/utf8proc/libutf8proc.a
tools/rest/duckdb_rest_server: tools/rest/CMakeFiles/duckdb_rest_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable duckdb_rest_server"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/rest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/duckdb_rest_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/rest/CMakeFiles/duckdb_rest_server.dir/build: tools/rest/duckdb_rest_server

.PHONY : tools/rest/CMakeFiles/duckdb_rest_server.dir/build

tools/rest/CMakeFiles/duckdb_rest_server.dir/clean:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/rest && $(CMAKE_COMMAND) -P CMakeFiles/duckdb_rest_server.dir/cmake_clean.cmake
.PHONY : tools/rest/CMakeFiles/duckdb_rest_server.dir/clean

tools/rest/CMakeFiles/duckdb_rest_server.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/rest /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/rest /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/rest/CMakeFiles/duckdb_rest_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/rest/CMakeFiles/duckdb_rest_server.dir/depend
