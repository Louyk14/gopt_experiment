# Install script for directory: /home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql

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
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/aggregate/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/append/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/catalog/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/collate/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/create/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/capi/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/date/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/cast/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/constraints/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/copy/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/delete/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/explain/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/alter/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/filter/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/filter_pushdown/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/function/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/index/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/join/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/naughty/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/pragma/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/prepared/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/schema/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/setops/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/simple/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/subquery/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/varchar/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/transactions/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/views/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/storage/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/update/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/tpch/cmake_install.cmake")
  include("/home/admin/louyunkai.lyk/gopt/gopt_experiment/graindb/test/sql/tpcds/cmake_install.cmake")

endif()

