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
include third_party/libpg_query/CMakeFiles/pg_query.dir/depend.make

# Include the progress variables for this target.
include third_party/libpg_query/CMakeFiles/pg_query.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/libpg_query/CMakeFiles/pg_query.dir/flags.make

third_party/libpg_query/CMakeFiles/pg_query.dir/postgres_parser.cpp.o: third_party/libpg_query/CMakeFiles/pg_query.dir/flags.make
third_party/libpg_query/CMakeFiles/pg_query.dir/postgres_parser.cpp.o: third_party/libpg_query/postgres_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/libpg_query/CMakeFiles/pg_query.dir/postgres_parser.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pg_query.dir/postgres_parser.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/postgres_parser.cpp

third_party/libpg_query/CMakeFiles/pg_query.dir/postgres_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pg_query.dir/postgres_parser.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/postgres_parser.cpp > CMakeFiles/pg_query.dir/postgres_parser.cpp.i

third_party/libpg_query/CMakeFiles/pg_query.dir/postgres_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pg_query.dir/postgres_parser.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/postgres_parser.cpp -o CMakeFiles/pg_query.dir/postgres_parser.cpp.s

third_party/libpg_query/CMakeFiles/pg_query.dir/pg_functions.cpp.o: third_party/libpg_query/CMakeFiles/pg_query.dir/flags.make
third_party/libpg_query/CMakeFiles/pg_query.dir/pg_functions.cpp.o: third_party/libpg_query/pg_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/libpg_query/CMakeFiles/pg_query.dir/pg_functions.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pg_query.dir/pg_functions.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/pg_functions.cpp

third_party/libpg_query/CMakeFiles/pg_query.dir/pg_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pg_query.dir/pg_functions.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/pg_functions.cpp > CMakeFiles/pg_query.dir/pg_functions.cpp.i

third_party/libpg_query/CMakeFiles/pg_query.dir/pg_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pg_query.dir/pg_functions.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/pg_functions.cpp -o CMakeFiles/pg_query.dir/pg_functions.cpp.s

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_parser.cpp.o: third_party/libpg_query/CMakeFiles/pg_query.dir/flags.make
third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_parser.cpp.o: third_party/libpg_query/src_backend_parser_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_parser.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pg_query.dir/src_backend_parser_parser.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_parser_parser.cpp

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pg_query.dir/src_backend_parser_parser.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_parser_parser.cpp > CMakeFiles/pg_query.dir/src_backend_parser_parser.cpp.i

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pg_query.dir/src_backend_parser_parser.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_parser_parser.cpp -o CMakeFiles/pg_query.dir/src_backend_parser_parser.cpp.s

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_gram.cpp.o: third_party/libpg_query/CMakeFiles/pg_query.dir/flags.make
third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_gram.cpp.o: third_party/libpg_query/src_backend_parser_gram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_gram.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pg_query.dir/src_backend_parser_gram.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_parser_gram.cpp

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_gram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pg_query.dir/src_backend_parser_gram.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_parser_gram.cpp > CMakeFiles/pg_query.dir/src_backend_parser_gram.cpp.i

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_gram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pg_query.dir/src_backend_parser_gram.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_parser_gram.cpp -o CMakeFiles/pg_query.dir/src_backend_parser_gram.cpp.s

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_list.cpp.o: third_party/libpg_query/CMakeFiles/pg_query.dir/flags.make
third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_list.cpp.o: third_party/libpg_query/src_backend_nodes_list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_list.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pg_query.dir/src_backend_nodes_list.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_nodes_list.cpp

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pg_query.dir/src_backend_nodes_list.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_nodes_list.cpp > CMakeFiles/pg_query.dir/src_backend_nodes_list.cpp.i

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pg_query.dir/src_backend_nodes_list.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_nodes_list.cpp -o CMakeFiles/pg_query.dir/src_backend_nodes_list.cpp.s

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_scansup.cpp.o: third_party/libpg_query/CMakeFiles/pg_query.dir/flags.make
third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_scansup.cpp.o: third_party/libpg_query/src_backend_parser_scansup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_scansup.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pg_query.dir/src_backend_parser_scansup.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_parser_scansup.cpp

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_scansup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pg_query.dir/src_backend_parser_scansup.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_parser_scansup.cpp > CMakeFiles/pg_query.dir/src_backend_parser_scansup.cpp.i

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_scansup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pg_query.dir/src_backend_parser_scansup.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_parser_scansup.cpp -o CMakeFiles/pg_query.dir/src_backend_parser_scansup.cpp.s

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_makefuncs.cpp.o: third_party/libpg_query/CMakeFiles/pg_query.dir/flags.make
third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_makefuncs.cpp.o: third_party/libpg_query/src_backend_nodes_makefuncs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_makefuncs.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pg_query.dir/src_backend_nodes_makefuncs.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_nodes_makefuncs.cpp

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_makefuncs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pg_query.dir/src_backend_nodes_makefuncs.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_nodes_makefuncs.cpp > CMakeFiles/pg_query.dir/src_backend_nodes_makefuncs.cpp.i

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_makefuncs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pg_query.dir/src_backend_nodes_makefuncs.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_nodes_makefuncs.cpp -o CMakeFiles/pg_query.dir/src_backend_nodes_makefuncs.cpp.s

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_value.cpp.o: third_party/libpg_query/CMakeFiles/pg_query.dir/flags.make
third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_value.cpp.o: third_party/libpg_query/src_backend_nodes_value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_value.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pg_query.dir/src_backend_nodes_value.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_nodes_value.cpp

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pg_query.dir/src_backend_nodes_value.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_nodes_value.cpp > CMakeFiles/pg_query.dir/src_backend_nodes_value.cpp.i

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pg_query.dir/src_backend_nodes_value.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_nodes_value.cpp -o CMakeFiles/pg_query.dir/src_backend_nodes_value.cpp.s

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_scan.cpp.o: third_party/libpg_query/CMakeFiles/pg_query.dir/flags.make
third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_scan.cpp.o: third_party/libpg_query/src_backend_parser_scan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_scan.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pg_query.dir/src_backend_parser_scan.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_parser_scan.cpp

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_scan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pg_query.dir/src_backend_parser_scan.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_parser_scan.cpp > CMakeFiles/pg_query.dir/src_backend_parser_scan.cpp.i

third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_scan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pg_query.dir/src_backend_parser_scan.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_backend_parser_scan.cpp -o CMakeFiles/pg_query.dir/src_backend_parser_scan.cpp.s

third_party/libpg_query/CMakeFiles/pg_query.dir/src_common_keywords.cpp.o: third_party/libpg_query/CMakeFiles/pg_query.dir/flags.make
third_party/libpg_query/CMakeFiles/pg_query.dir/src_common_keywords.cpp.o: third_party/libpg_query/src_common_keywords.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object third_party/libpg_query/CMakeFiles/pg_query.dir/src_common_keywords.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pg_query.dir/src_common_keywords.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_common_keywords.cpp

third_party/libpg_query/CMakeFiles/pg_query.dir/src_common_keywords.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pg_query.dir/src_common_keywords.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_common_keywords.cpp > CMakeFiles/pg_query.dir/src_common_keywords.cpp.i

third_party/libpg_query/CMakeFiles/pg_query.dir/src_common_keywords.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pg_query.dir/src_common_keywords.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/src_common_keywords.cpp -o CMakeFiles/pg_query.dir/src_common_keywords.cpp.s

# Object files for target pg_query
pg_query_OBJECTS = \
"CMakeFiles/pg_query.dir/postgres_parser.cpp.o" \
"CMakeFiles/pg_query.dir/pg_functions.cpp.o" \
"CMakeFiles/pg_query.dir/src_backend_parser_parser.cpp.o" \
"CMakeFiles/pg_query.dir/src_backend_parser_gram.cpp.o" \
"CMakeFiles/pg_query.dir/src_backend_nodes_list.cpp.o" \
"CMakeFiles/pg_query.dir/src_backend_parser_scansup.cpp.o" \
"CMakeFiles/pg_query.dir/src_backend_nodes_makefuncs.cpp.o" \
"CMakeFiles/pg_query.dir/src_backend_nodes_value.cpp.o" \
"CMakeFiles/pg_query.dir/src_backend_parser_scan.cpp.o" \
"CMakeFiles/pg_query.dir/src_common_keywords.cpp.o"

# External object files for target pg_query
pg_query_EXTERNAL_OBJECTS =

third_party/libpg_query/libpg_query.a: third_party/libpg_query/CMakeFiles/pg_query.dir/postgres_parser.cpp.o
third_party/libpg_query/libpg_query.a: third_party/libpg_query/CMakeFiles/pg_query.dir/pg_functions.cpp.o
third_party/libpg_query/libpg_query.a: third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_parser.cpp.o
third_party/libpg_query/libpg_query.a: third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_gram.cpp.o
third_party/libpg_query/libpg_query.a: third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_list.cpp.o
third_party/libpg_query/libpg_query.a: third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_scansup.cpp.o
third_party/libpg_query/libpg_query.a: third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_makefuncs.cpp.o
third_party/libpg_query/libpg_query.a: third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_nodes_value.cpp.o
third_party/libpg_query/libpg_query.a: third_party/libpg_query/CMakeFiles/pg_query.dir/src_backend_parser_scan.cpp.o
third_party/libpg_query/libpg_query.a: third_party/libpg_query/CMakeFiles/pg_query.dir/src_common_keywords.cpp.o
third_party/libpg_query/libpg_query.a: third_party/libpg_query/CMakeFiles/pg_query.dir/build.make
third_party/libpg_query/libpg_query.a: third_party/libpg_query/CMakeFiles/pg_query.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libpg_query.a"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && $(CMAKE_COMMAND) -P CMakeFiles/pg_query.dir/cmake_clean_target.cmake
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pg_query.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/libpg_query/CMakeFiles/pg_query.dir/build: third_party/libpg_query/libpg_query.a

.PHONY : third_party/libpg_query/CMakeFiles/pg_query.dir/build

third_party/libpg_query/CMakeFiles/pg_query.dir/clean:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query && $(CMAKE_COMMAND) -P CMakeFiles/pg_query.dir/cmake_clean.cmake
.PHONY : third_party/libpg_query/CMakeFiles/pg_query.dir/clean

third_party/libpg_query/CMakeFiles/pg_query.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/CMakeFiles/pg_query.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/libpg_query/CMakeFiles/pg_query.dir/depend

