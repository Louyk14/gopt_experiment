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
include third_party/miniparquet/CMakeFiles/miniparquet.dir/depend.make

# Include the progress variables for this target.
include third_party/miniparquet/CMakeFiles/miniparquet.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/miniparquet/CMakeFiles/miniparquet.dir/flags.make

third_party/miniparquet/CMakeFiles/miniparquet.dir/parquet/parquet_constants.cpp.o: third_party/miniparquet/CMakeFiles/miniparquet.dir/flags.make
third_party/miniparquet/CMakeFiles/miniparquet.dir/parquet/parquet_constants.cpp.o: third_party/miniparquet/parquet/parquet_constants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/miniparquet/CMakeFiles/miniparquet.dir/parquet/parquet_constants.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miniparquet.dir/parquet/parquet_constants.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/parquet/parquet_constants.cpp

third_party/miniparquet/CMakeFiles/miniparquet.dir/parquet/parquet_constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniparquet.dir/parquet/parquet_constants.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/parquet/parquet_constants.cpp > CMakeFiles/miniparquet.dir/parquet/parquet_constants.cpp.i

third_party/miniparquet/CMakeFiles/miniparquet.dir/parquet/parquet_constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniparquet.dir/parquet/parquet_constants.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/parquet/parquet_constants.cpp -o CMakeFiles/miniparquet.dir/parquet/parquet_constants.cpp.s

third_party/miniparquet/CMakeFiles/miniparquet.dir/parquet/parquet_types.cpp.o: third_party/miniparquet/CMakeFiles/miniparquet.dir/flags.make
third_party/miniparquet/CMakeFiles/miniparquet.dir/parquet/parquet_types.cpp.o: third_party/miniparquet/parquet/parquet_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/miniparquet/CMakeFiles/miniparquet.dir/parquet/parquet_types.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miniparquet.dir/parquet/parquet_types.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/parquet/parquet_types.cpp

third_party/miniparquet/CMakeFiles/miniparquet.dir/parquet/parquet_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniparquet.dir/parquet/parquet_types.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/parquet/parquet_types.cpp > CMakeFiles/miniparquet.dir/parquet/parquet_types.cpp.i

third_party/miniparquet/CMakeFiles/miniparquet.dir/parquet/parquet_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniparquet.dir/parquet/parquet_types.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/parquet/parquet_types.cpp -o CMakeFiles/miniparquet.dir/parquet/parquet_types.cpp.s

third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/protocol/TProtocol.cpp.o: third_party/miniparquet/CMakeFiles/miniparquet.dir/flags.make
third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/protocol/TProtocol.cpp.o: third_party/miniparquet/thrift/protocol/TProtocol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/protocol/TProtocol.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miniparquet.dir/thrift/protocol/TProtocol.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/thrift/protocol/TProtocol.cpp

third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/protocol/TProtocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniparquet.dir/thrift/protocol/TProtocol.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/thrift/protocol/TProtocol.cpp > CMakeFiles/miniparquet.dir/thrift/protocol/TProtocol.cpp.i

third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/protocol/TProtocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniparquet.dir/thrift/protocol/TProtocol.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/thrift/protocol/TProtocol.cpp -o CMakeFiles/miniparquet.dir/thrift/protocol/TProtocol.cpp.s

third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/transport/TTransportException.cpp.o: third_party/miniparquet/CMakeFiles/miniparquet.dir/flags.make
third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/transport/TTransportException.cpp.o: third_party/miniparquet/thrift/transport/TTransportException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/transport/TTransportException.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miniparquet.dir/thrift/transport/TTransportException.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/thrift/transport/TTransportException.cpp

third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/transport/TTransportException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniparquet.dir/thrift/transport/TTransportException.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/thrift/transport/TTransportException.cpp > CMakeFiles/miniparquet.dir/thrift/transport/TTransportException.cpp.i

third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/transport/TTransportException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniparquet.dir/thrift/transport/TTransportException.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/thrift/transport/TTransportException.cpp -o CMakeFiles/miniparquet.dir/thrift/transport/TTransportException.cpp.s

third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/transport/TBufferTransports.cpp.o: third_party/miniparquet/CMakeFiles/miniparquet.dir/flags.make
third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/transport/TBufferTransports.cpp.o: third_party/miniparquet/thrift/transport/TBufferTransports.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/transport/TBufferTransports.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miniparquet.dir/thrift/transport/TBufferTransports.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/thrift/transport/TBufferTransports.cpp

third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/transport/TBufferTransports.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniparquet.dir/thrift/transport/TBufferTransports.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/thrift/transport/TBufferTransports.cpp > CMakeFiles/miniparquet.dir/thrift/transport/TBufferTransports.cpp.i

third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/transport/TBufferTransports.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniparquet.dir/thrift/transport/TBufferTransports.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/thrift/transport/TBufferTransports.cpp -o CMakeFiles/miniparquet.dir/thrift/transport/TBufferTransports.cpp.s

third_party/miniparquet/CMakeFiles/miniparquet.dir/snappy/snappy.cc.o: third_party/miniparquet/CMakeFiles/miniparquet.dir/flags.make
third_party/miniparquet/CMakeFiles/miniparquet.dir/snappy/snappy.cc.o: third_party/miniparquet/snappy/snappy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object third_party/miniparquet/CMakeFiles/miniparquet.dir/snappy/snappy.cc.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miniparquet.dir/snappy/snappy.cc.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/snappy/snappy.cc

third_party/miniparquet/CMakeFiles/miniparquet.dir/snappy/snappy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniparquet.dir/snappy/snappy.cc.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/snappy/snappy.cc > CMakeFiles/miniparquet.dir/snappy/snappy.cc.i

third_party/miniparquet/CMakeFiles/miniparquet.dir/snappy/snappy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniparquet.dir/snappy/snappy.cc.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/snappy/snappy.cc -o CMakeFiles/miniparquet.dir/snappy/snappy.cc.s

third_party/miniparquet/CMakeFiles/miniparquet.dir/snappy/snappy-sinksource.cc.o: third_party/miniparquet/CMakeFiles/miniparquet.dir/flags.make
third_party/miniparquet/CMakeFiles/miniparquet.dir/snappy/snappy-sinksource.cc.o: third_party/miniparquet/snappy/snappy-sinksource.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object third_party/miniparquet/CMakeFiles/miniparquet.dir/snappy/snappy-sinksource.cc.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miniparquet.dir/snappy/snappy-sinksource.cc.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/snappy/snappy-sinksource.cc

third_party/miniparquet/CMakeFiles/miniparquet.dir/snappy/snappy-sinksource.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniparquet.dir/snappy/snappy-sinksource.cc.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/snappy/snappy-sinksource.cc > CMakeFiles/miniparquet.dir/snappy/snappy-sinksource.cc.i

third_party/miniparquet/CMakeFiles/miniparquet.dir/snappy/snappy-sinksource.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniparquet.dir/snappy/snappy-sinksource.cc.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/snappy/snappy-sinksource.cc -o CMakeFiles/miniparquet.dir/snappy/snappy-sinksource.cc.s

third_party/miniparquet/CMakeFiles/miniparquet.dir/miniparquet.cpp.o: third_party/miniparquet/CMakeFiles/miniparquet.dir/flags.make
third_party/miniparquet/CMakeFiles/miniparquet.dir/miniparquet.cpp.o: third_party/miniparquet/miniparquet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object third_party/miniparquet/CMakeFiles/miniparquet.dir/miniparquet.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miniparquet.dir/miniparquet.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/miniparquet.cpp

third_party/miniparquet/CMakeFiles/miniparquet.dir/miniparquet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniparquet.dir/miniparquet.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/miniparquet.cpp > CMakeFiles/miniparquet.dir/miniparquet.cpp.i

third_party/miniparquet/CMakeFiles/miniparquet.dir/miniparquet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniparquet.dir/miniparquet.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/miniparquet.cpp -o CMakeFiles/miniparquet.dir/miniparquet.cpp.s

third_party/miniparquet/CMakeFiles/miniparquet.dir/duckdb_miniparquet.cpp.o: third_party/miniparquet/CMakeFiles/miniparquet.dir/flags.make
third_party/miniparquet/CMakeFiles/miniparquet.dir/duckdb_miniparquet.cpp.o: third_party/miniparquet/duckdb_miniparquet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object third_party/miniparquet/CMakeFiles/miniparquet.dir/duckdb_miniparquet.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miniparquet.dir/duckdb_miniparquet.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/duckdb_miniparquet.cpp

third_party/miniparquet/CMakeFiles/miniparquet.dir/duckdb_miniparquet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniparquet.dir/duckdb_miniparquet.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/duckdb_miniparquet.cpp > CMakeFiles/miniparquet.dir/duckdb_miniparquet.cpp.i

third_party/miniparquet/CMakeFiles/miniparquet.dir/duckdb_miniparquet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniparquet.dir/duckdb_miniparquet.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/duckdb_miniparquet.cpp -o CMakeFiles/miniparquet.dir/duckdb_miniparquet.cpp.s

# Object files for target miniparquet
miniparquet_OBJECTS = \
"CMakeFiles/miniparquet.dir/parquet/parquet_constants.cpp.o" \
"CMakeFiles/miniparquet.dir/parquet/parquet_types.cpp.o" \
"CMakeFiles/miniparquet.dir/thrift/protocol/TProtocol.cpp.o" \
"CMakeFiles/miniparquet.dir/thrift/transport/TTransportException.cpp.o" \
"CMakeFiles/miniparquet.dir/thrift/transport/TBufferTransports.cpp.o" \
"CMakeFiles/miniparquet.dir/snappy/snappy.cc.o" \
"CMakeFiles/miniparquet.dir/snappy/snappy-sinksource.cc.o" \
"CMakeFiles/miniparquet.dir/miniparquet.cpp.o" \
"CMakeFiles/miniparquet.dir/duckdb_miniparquet.cpp.o"

# External object files for target miniparquet
miniparquet_EXTERNAL_OBJECTS =

third_party/miniparquet/libminiparquet.a: third_party/miniparquet/CMakeFiles/miniparquet.dir/parquet/parquet_constants.cpp.o
third_party/miniparquet/libminiparquet.a: third_party/miniparquet/CMakeFiles/miniparquet.dir/parquet/parquet_types.cpp.o
third_party/miniparquet/libminiparquet.a: third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/protocol/TProtocol.cpp.o
third_party/miniparquet/libminiparquet.a: third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/transport/TTransportException.cpp.o
third_party/miniparquet/libminiparquet.a: third_party/miniparquet/CMakeFiles/miniparquet.dir/thrift/transport/TBufferTransports.cpp.o
third_party/miniparquet/libminiparquet.a: third_party/miniparquet/CMakeFiles/miniparquet.dir/snappy/snappy.cc.o
third_party/miniparquet/libminiparquet.a: third_party/miniparquet/CMakeFiles/miniparquet.dir/snappy/snappy-sinksource.cc.o
third_party/miniparquet/libminiparquet.a: third_party/miniparquet/CMakeFiles/miniparquet.dir/miniparquet.cpp.o
third_party/miniparquet/libminiparquet.a: third_party/miniparquet/CMakeFiles/miniparquet.dir/duckdb_miniparquet.cpp.o
third_party/miniparquet/libminiparquet.a: third_party/miniparquet/CMakeFiles/miniparquet.dir/build.make
third_party/miniparquet/libminiparquet.a: third_party/miniparquet/CMakeFiles/miniparquet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libminiparquet.a"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && $(CMAKE_COMMAND) -P CMakeFiles/miniparquet.dir/cmake_clean_target.cmake
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miniparquet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/miniparquet/CMakeFiles/miniparquet.dir/build: third_party/miniparquet/libminiparquet.a

.PHONY : third_party/miniparquet/CMakeFiles/miniparquet.dir/build

third_party/miniparquet/CMakeFiles/miniparquet.dir/clean:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet && $(CMAKE_COMMAND) -P CMakeFiles/miniparquet.dir/cmake_clean.cmake
.PHONY : third_party/miniparquet/CMakeFiles/miniparquet.dir/clean

third_party/miniparquet/CMakeFiles/miniparquet.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/CMakeFiles/miniparquet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/miniparquet/CMakeFiles/miniparquet.dir/depend

