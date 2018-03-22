# Install script for directory: /Users/chojnacm/Desktop/openweathermapSDK/core/poco

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Poco" TYPE FILE FILES
    "/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/Poco/PocoConfig.cmake"
    "/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/Poco/PocoConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/CppUnit/cmake_install.cmake")
  include("/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/Foundation/cmake_install.cmake")
  include("/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/Encodings/cmake_install.cmake")
  include("/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/XML/cmake_install.cmake")
  include("/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/JSON/cmake_install.cmake")
  include("/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/MongoDB/cmake_install.cmake")
  include("/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/Util/cmake_install.cmake")
  include("/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/Net/cmake_install.cmake")
  include("/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/SQL/cmake_install.cmake")
  include("/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/Zip/cmake_install.cmake")
  include("/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/Redis/cmake_install.cmake")
  include("/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler/cmake_install.cmake")
  include("/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler/File2Page/cmake_install.cmake")

endif()

