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
CMAKE_SOURCE_DIR = /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb

# Include any dependencies generated for this target.
include third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/depend.make

# Include the progress variables for this target.
include third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/mbedtls_wrapper.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/mbedtls_wrapper.cpp.o: third_party/mbedtls/mbedtls_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/mbedtls_wrapper.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/mbedtls_wrapper.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/mbedtls_wrapper.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/mbedtls_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/mbedtls_wrapper.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/mbedtls_wrapper.cpp > CMakeFiles/duckdb_mbedtls.dir/mbedtls_wrapper.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/mbedtls_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/mbedtls_wrapper.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/mbedtls_wrapper.cpp -o CMakeFiles/duckdb_mbedtls.dir/mbedtls_wrapper.cpp.s

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/sha256.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/sha256.cpp.o: third_party/mbedtls/library/sha256.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/sha256.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/library/sha256.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/sha256.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/sha256.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/library/sha256.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/sha256.cpp > CMakeFiles/duckdb_mbedtls.dir/library/sha256.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/sha256.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/library/sha256.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/sha256.cpp -o CMakeFiles/duckdb_mbedtls.dir/library/sha256.cpp.s

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/rsa.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/rsa.cpp.o: third_party/mbedtls/library/rsa.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/rsa.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/library/rsa.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/rsa.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/rsa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/library/rsa.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/rsa.cpp > CMakeFiles/duckdb_mbedtls.dir/library/rsa.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/rsa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/library/rsa.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/rsa.cpp -o CMakeFiles/duckdb_mbedtls.dir/library/rsa.cpp.s

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/rsa_alt_helpers.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/rsa_alt_helpers.cpp.o: third_party/mbedtls/library/rsa_alt_helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/rsa_alt_helpers.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/library/rsa_alt_helpers.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/rsa_alt_helpers.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/rsa_alt_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/library/rsa_alt_helpers.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/rsa_alt_helpers.cpp > CMakeFiles/duckdb_mbedtls.dir/library/rsa_alt_helpers.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/rsa_alt_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/library/rsa_alt_helpers.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/rsa_alt_helpers.cpp -o CMakeFiles/duckdb_mbedtls.dir/library/rsa_alt_helpers.cpp.s

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/md.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/md.cpp.o: third_party/mbedtls/library/md.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/md.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/library/md.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/md.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/md.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/library/md.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/md.cpp > CMakeFiles/duckdb_mbedtls.dir/library/md.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/md.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/library/md.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/md.cpp -o CMakeFiles/duckdb_mbedtls.dir/library/md.cpp.s

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/bignum.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/bignum.cpp.o: third_party/mbedtls/library/bignum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/bignum.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/library/bignum.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/bignum.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/bignum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/library/bignum.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/bignum.cpp > CMakeFiles/duckdb_mbedtls.dir/library/bignum.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/bignum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/library/bignum.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/bignum.cpp -o CMakeFiles/duckdb_mbedtls.dir/library/bignum.cpp.s

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/oid.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/oid.cpp.o: third_party/mbedtls/library/oid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/oid.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/library/oid.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/oid.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/oid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/library/oid.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/oid.cpp > CMakeFiles/duckdb_mbedtls.dir/library/oid.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/oid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/library/oid.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/oid.cpp -o CMakeFiles/duckdb_mbedtls.dir/library/oid.cpp.s

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/constant_time.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/constant_time.cpp.o: third_party/mbedtls/library/constant_time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/constant_time.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/library/constant_time.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/constant_time.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/constant_time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/library/constant_time.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/constant_time.cpp > CMakeFiles/duckdb_mbedtls.dir/library/constant_time.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/constant_time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/library/constant_time.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/constant_time.cpp -o CMakeFiles/duckdb_mbedtls.dir/library/constant_time.cpp.s

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/platform_util.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/platform_util.cpp.o: third_party/mbedtls/library/platform_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/platform_util.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/library/platform_util.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/platform_util.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/platform_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/library/platform_util.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/platform_util.cpp > CMakeFiles/duckdb_mbedtls.dir/library/platform_util.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/platform_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/library/platform_util.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/platform_util.cpp -o CMakeFiles/duckdb_mbedtls.dir/library/platform_util.cpp.s

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/base64.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/base64.cpp.o: third_party/mbedtls/library/base64.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/base64.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/library/base64.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/base64.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/base64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/library/base64.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/base64.cpp > CMakeFiles/duckdb_mbedtls.dir/library/base64.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/base64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/library/base64.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/base64.cpp -o CMakeFiles/duckdb_mbedtls.dir/library/base64.cpp.s

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pkparse.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pkparse.cpp.o: third_party/mbedtls/library/pkparse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pkparse.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/library/pkparse.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/pkparse.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pkparse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/library/pkparse.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/pkparse.cpp > CMakeFiles/duckdb_mbedtls.dir/library/pkparse.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pkparse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/library/pkparse.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/pkparse.cpp -o CMakeFiles/duckdb_mbedtls.dir/library/pkparse.cpp.s

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pk.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pk.cpp.o: third_party/mbedtls/library/pk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pk.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/library/pk.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/pk.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/library/pk.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/pk.cpp > CMakeFiles/duckdb_mbedtls.dir/library/pk.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/library/pk.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/pk.cpp -o CMakeFiles/duckdb_mbedtls.dir/library/pk.cpp.s

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pk_wrap.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pk_wrap.cpp.o: third_party/mbedtls/library/pk_wrap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pk_wrap.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/library/pk_wrap.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/pk_wrap.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pk_wrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/library/pk_wrap.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/pk_wrap.cpp > CMakeFiles/duckdb_mbedtls.dir/library/pk_wrap.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pk_wrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/library/pk_wrap.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/pk_wrap.cpp -o CMakeFiles/duckdb_mbedtls.dir/library/pk_wrap.cpp.s

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/asn1parse.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/asn1parse.cpp.o: third_party/mbedtls/library/asn1parse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/asn1parse.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/library/asn1parse.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/asn1parse.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/asn1parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/library/asn1parse.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/asn1parse.cpp > CMakeFiles/duckdb_mbedtls.dir/library/asn1parse.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/asn1parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/library/asn1parse.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/asn1parse.cpp -o CMakeFiles/duckdb_mbedtls.dir/library/asn1parse.cpp.s

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pem.cpp.o: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/flags.make
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pem.cpp.o: third_party/mbedtls/library/pem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pem.cpp.o"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duckdb_mbedtls.dir/library/pem.cpp.o -c /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/pem.cpp

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duckdb_mbedtls.dir/library/pem.cpp.i"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/pem.cpp > CMakeFiles/duckdb_mbedtls.dir/library/pem.cpp.i

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duckdb_mbedtls.dir/library/pem.cpp.s"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/library/pem.cpp -o CMakeFiles/duckdb_mbedtls.dir/library/pem.cpp.s

# Object files for target duckdb_mbedtls
duckdb_mbedtls_OBJECTS = \
"CMakeFiles/duckdb_mbedtls.dir/mbedtls_wrapper.cpp.o" \
"CMakeFiles/duckdb_mbedtls.dir/library/sha256.cpp.o" \
"CMakeFiles/duckdb_mbedtls.dir/library/rsa.cpp.o" \
"CMakeFiles/duckdb_mbedtls.dir/library/rsa_alt_helpers.cpp.o" \
"CMakeFiles/duckdb_mbedtls.dir/library/md.cpp.o" \
"CMakeFiles/duckdb_mbedtls.dir/library/bignum.cpp.o" \
"CMakeFiles/duckdb_mbedtls.dir/library/oid.cpp.o" \
"CMakeFiles/duckdb_mbedtls.dir/library/constant_time.cpp.o" \
"CMakeFiles/duckdb_mbedtls.dir/library/platform_util.cpp.o" \
"CMakeFiles/duckdb_mbedtls.dir/library/base64.cpp.o" \
"CMakeFiles/duckdb_mbedtls.dir/library/pkparse.cpp.o" \
"CMakeFiles/duckdb_mbedtls.dir/library/pk.cpp.o" \
"CMakeFiles/duckdb_mbedtls.dir/library/pk_wrap.cpp.o" \
"CMakeFiles/duckdb_mbedtls.dir/library/asn1parse.cpp.o" \
"CMakeFiles/duckdb_mbedtls.dir/library/pem.cpp.o"

# External object files for target duckdb_mbedtls
duckdb_mbedtls_EXTERNAL_OBJECTS =

third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/mbedtls_wrapper.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/sha256.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/rsa.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/rsa_alt_helpers.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/md.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/bignum.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/oid.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/constant_time.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/platform_util.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/base64.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pkparse.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pk.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pk_wrap.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/asn1parse.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/library/pem.cpp.o
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/build.make
third_party/mbedtls/libduckdb_mbedtls.a: third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library libduckdb_mbedtls.a"
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && $(CMAKE_COMMAND) -P CMakeFiles/duckdb_mbedtls.dir/cmake_clean_target.cmake
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/duckdb_mbedtls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/build: third_party/mbedtls/libduckdb_mbedtls.a

.PHONY : third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/build

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/clean:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls && $(CMAKE_COMMAND) -P CMakeFiles/duckdb_mbedtls.dir/cmake_clean.cmake
.PHONY : third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/clean

third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/depend:
	cd /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls /home/admin/louyunkai.lyk/gopt/gopt_experiment/duckdb/third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/mbedtls/CMakeFiles/duckdb_mbedtls.dir/depend

