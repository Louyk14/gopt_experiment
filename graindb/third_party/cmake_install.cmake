# Install script for directory: /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/hyperloglog/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/fmt/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/libpg_query/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/re2/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniz/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/nlohmann_json/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/utf8proc/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/imdb/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/dbgen/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/dsdgen/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/sqlsmith/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/sqlite/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/tpce-tool/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/ldbc/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/third_party/miniparquet/cmake_install.cmake")

endif()

