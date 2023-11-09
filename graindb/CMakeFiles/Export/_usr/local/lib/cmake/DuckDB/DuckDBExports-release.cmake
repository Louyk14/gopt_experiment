#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "duckdb" for configuration "Release"
set_property(TARGET duckdb APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb PROPERTIES
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libduckdb.so"
  IMPORTED_SONAME_RELEASE "libduckdb.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb "/usr/local/lib/libduckdb.so" )

# Import target "duckdb_static" for configuration "Release"
set_property(TARGET duckdb_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libduckdb_static.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_static "/usr/local/lib/libduckdb_static.a" )

# Import target "duckdb_hyperloglog" for configuration "Release"
set_property(TARGET duckdb_hyperloglog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_hyperloglog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libhyperloglog.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_hyperloglog )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_hyperloglog "/usr/local/lib/libhyperloglog.a" )

# Import target "duckdb_fmt" for configuration "Release"
set_property(TARGET duckdb_fmt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_fmt PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libfmt.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_fmt )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_fmt "/usr/local/lib/libfmt.a" )

# Import target "duckdb_pg_query" for configuration "Release"
set_property(TARGET duckdb_pg_query APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_pg_query PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libpg_query.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_pg_query )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_pg_query "/usr/local/lib/libpg_query.a" )

# Import target "duckdb_re2" for configuration "Release"
set_property(TARGET duckdb_re2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_re2 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libre2.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_re2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_re2 "/usr/local/lib/libre2.a" )

# Import target "duckdb_miniz" for configuration "Release"
set_property(TARGET duckdb_miniz APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_miniz PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libminiz.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_miniz )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_miniz "/usr/local/lib/libminiz.a" )

# Import target "utf8proc" for configuration "Release"
set_property(TARGET utf8proc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(utf8proc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libutf8proc.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS utf8proc )
list(APPEND _IMPORT_CHECK_FILES_FOR_utf8proc "/usr/local/lib/libutf8proc.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
