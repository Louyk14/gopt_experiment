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
include tools/shell/CMakeFiles/shell.dir/depend.make

# Include the progress variables for this target.
include tools/shell/CMakeFiles/shell.dir/progress.make

# Include the compile flags for this target's objects.
include tools/shell/CMakeFiles/shell.dir/flags.make

tools/shell/CMakeFiles/shell.dir/shell.c.o: tools/shell/CMakeFiles/shell.dir/flags.make
tools/shell/CMakeFiles/shell.dir/shell.c.o: tools/shell/shell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/shell/CMakeFiles/shell.dir/shell.c.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shell.dir/shell.c.o   -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell/shell.c

tools/shell/CMakeFiles/shell.dir/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell.dir/shell.c.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell/shell.c > CMakeFiles/shell.dir/shell.c.i

tools/shell/CMakeFiles/shell.dir/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell.dir/shell.c.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell/shell.c -o CMakeFiles/shell.dir/shell.c.s

tools/shell/CMakeFiles/shell.dir/linenoise.c.o: tools/shell/CMakeFiles/shell.dir/flags.make
tools/shell/CMakeFiles/shell.dir/linenoise.c.o: tools/shell/linenoise.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tools/shell/CMakeFiles/shell.dir/linenoise.c.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shell.dir/linenoise.c.o   -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell/linenoise.c

tools/shell/CMakeFiles/shell.dir/linenoise.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shell.dir/linenoise.c.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell/linenoise.c > CMakeFiles/shell.dir/linenoise.c.i

tools/shell/CMakeFiles/shell.dir/linenoise.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shell.dir/linenoise.c.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell/linenoise.c -o CMakeFiles/shell.dir/linenoise.c.s

# Object files for target shell
shell_OBJECTS = \
"CMakeFiles/shell.dir/shell.c.o" \
"CMakeFiles/shell.dir/linenoise.c.o"

# External object files for target shell
shell_EXTERNAL_OBJECTS =

duckdb_cli: tools/shell/CMakeFiles/shell.dir/shell.c.o
duckdb_cli: tools/shell/CMakeFiles/shell.dir/linenoise.c.o
duckdb_cli: tools/shell/CMakeFiles/shell.dir/build.make
duckdb_cli: tools/sqlite3_api_wrapper/libsqlite3_api_wrapper_static.a
duckdb_cli: third_party/utf8proc/libutf8proc.a
duckdb_cli: src/libduckdb_static.a
duckdb_cli: third_party/utf8proc/libutf8proc.a
duckdb_cli: /usr/local/lib/libprotobuf.so
duckdb_cli: third_party/fmt/libfmt.a
duckdb_cli: third_party/libpg_query/libpg_query.a
duckdb_cli: third_party/hyperloglog/libhyperloglog.a
duckdb_cli: third_party/re2/libre2.a
duckdb_cli: third_party/miniz/libminiz.a
duckdb_cli: tools/shell/CMakeFiles/shell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../duckdb_cli"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/shell/CMakeFiles/shell.dir/build: duckdb_cli

.PHONY : tools/shell/CMakeFiles/shell.dir/build

tools/shell/CMakeFiles/shell.dir/clean:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell && $(CMAKE_COMMAND) -P CMakeFiles/shell.dir/cmake_clean.cmake
.PHONY : tools/shell/CMakeFiles/shell.dir/clean

tools/shell/CMakeFiles/shell.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/tools/shell/CMakeFiles/shell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/shell/CMakeFiles/shell.dir/depend

