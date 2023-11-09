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

# Import target "parquet_extension" for configuration "Release"
set_property(TARGET parquet_extension APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(parquet_extension PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libparquet_extension.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS parquet_extension )
list(APPEND _IMPORT_CHECK_FILES_FOR_parquet_extension "/usr/local/lib/libparquet_extension.a" )

# Import target "jemalloc_extension" for configuration "Release"
set_property(TARGET jemalloc_extension APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(jemalloc_extension PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libjemalloc_extension.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS jemalloc_extension )
list(APPEND _IMPORT_CHECK_FILES_FOR_jemalloc_extension "/usr/local/lib/libjemalloc_extension.a" )

# Import target "duckdb_fmt" for configuration "Release"
set_property(TARGET duckdb_fmt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_fmt PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libduckdb_fmt.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_fmt )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_fmt "/usr/local/lib/libduckdb_fmt.a" )

# Import target "duckdb_duckdb_pg_query" for configuration "Release"
set_property(TARGET duckdb_duckdb_pg_query APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_duckdb_pg_query PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libduckdb_pg_query.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_duckdb_pg_query )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_duckdb_pg_query "/usr/local/lib/libduckdb_pg_query.a" )

# Import target "duckdb_re2" for configuration "Release"
set_property(TARGET duckdb_re2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_re2 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libduckdb_re2.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_re2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_re2 "/usr/local/lib/libduckdb_re2.a" )

# Import target "duckdb_duckdb_miniz" for configuration "Release"
set_property(TARGET duckdb_duckdb_miniz APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_duckdb_miniz PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libduckdb_miniz.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_duckdb_miniz )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_duckdb_miniz "/usr/local/lib/libduckdb_miniz.a" )

# Import target "duckdb_utf8proc" for configuration "Release"
set_property(TARGET duckdb_utf8proc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_utf8proc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libduckdb_utf8proc.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_utf8proc )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_utf8proc "/usr/local/lib/libduckdb_utf8proc.a" )

# Import target "duckdb_hyperloglog" for configuration "Release"
set_property(TARGET duckdb_hyperloglog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_hyperloglog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libduckdb_hyperloglog.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_hyperloglog )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_hyperloglog "/usr/local/lib/libduckdb_hyperloglog.a" )

# Import target "duckdb_fastpforlib" for configuration "Release"
set_property(TARGET duckdb_fastpforlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_fastpforlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libduckdb_fastpforlib.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_fastpforlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_fastpforlib "/usr/local/lib/libduckdb_fastpforlib.a" )

# Import target "duckdb_mbedtls" for configuration "Release"
set_property(TARGET duckdb_mbedtls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_mbedtls PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libduckdb_mbedtls.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_mbedtls )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_mbedtls "/usr/local/lib/libduckdb_mbedtls.a" )

# Import target "duckdb_fsst" for configuration "Release"
set_property(TARGET duckdb_fsst APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(duckdb_fsst PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libduckdb_fsst.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS duckdb_fsst )
list(APPEND _IMPORT_CHECK_FILES_FOR_duckdb_fsst "/usr/local/lib/libduckdb_fsst.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
