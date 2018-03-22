#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::SQL" for configuration "Debug"
set_property(TARGET Poco::SQL APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Poco::SQL PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libPocoSQLd.80.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libPocoSQLd.80.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::SQL )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::SQL "${_IMPORT_PREFIX}/lib/libPocoSQLd.80.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
