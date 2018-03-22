#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::SQLSQLite" for configuration "Debug"
set_property(TARGET Poco::SQLSQLite APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Poco::SQLSQLite PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libPocoSQLSQLited.80.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libPocoSQLSQLited.80.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::SQLSQLite )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::SQLSQLite "${_IMPORT_PREFIX}/lib/libPocoSQLSQLited.80.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
