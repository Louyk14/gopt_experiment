# Install script for directory: /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test

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
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/api/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/appender/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/common/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/helpers/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/monetdb/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/planner/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/optimizer/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/parser/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/rigger/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sqlserver/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sakila/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sqlite/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sqlsmith/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/tpce/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/persistence/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/dbtransfer/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/nested/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/parquet/cmake_install.cmake")

endif()

