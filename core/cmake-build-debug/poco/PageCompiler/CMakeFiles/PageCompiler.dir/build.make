# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chojnacm/Desktop/openweathermapSDK/core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug

# Include any dependencies generated for this target.
include poco/PageCompiler/CMakeFiles/PageCompiler.dir/depend.make

# Include the progress variables for this target.
include poco/PageCompiler/CMakeFiles/PageCompiler.dir/progress.make

# Include the compile flags for this target's objects.
include poco/PageCompiler/CMakeFiles/PageCompiler.dir/flags.make

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o: poco/PageCompiler/CMakeFiles/PageCompiler.dir/flags.make
poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o: ../poco/PageCompiler/src/ApacheCodeWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o -c /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/ApacheCodeWriter.cpp

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.i"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/ApacheCodeWriter.cpp > CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.i

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.s"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/ApacheCodeWriter.cpp -o CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.s

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o.requires:

.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o.requires

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o.provides: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o.requires
	$(MAKE) -f poco/PageCompiler/CMakeFiles/PageCompiler.dir/build.make poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o.provides.build
.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o.provides

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o.provides.build: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o


poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o: poco/PageCompiler/CMakeFiles/PageCompiler.dir/flags.make
poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o: ../poco/PageCompiler/src/CodeWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o -c /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/CodeWriter.cpp

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.i"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/CodeWriter.cpp > CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.i

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.s"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/CodeWriter.cpp -o CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.s

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o.requires:

.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o.requires

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o.provides: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o.requires
	$(MAKE) -f poco/PageCompiler/CMakeFiles/PageCompiler.dir/build.make poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o.provides.build
.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o.provides

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o.provides.build: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o


poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o: poco/PageCompiler/CMakeFiles/PageCompiler.dir/flags.make
poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o: ../poco/PageCompiler/src/OSPCodeWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o -c /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/OSPCodeWriter.cpp

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.i"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/OSPCodeWriter.cpp > CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.i

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.s"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/OSPCodeWriter.cpp -o CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.s

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o.requires:

.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o.requires

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o.provides: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o.requires
	$(MAKE) -f poco/PageCompiler/CMakeFiles/PageCompiler.dir/build.make poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o.provides.build
.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o.provides

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o.provides.build: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o


poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.o: poco/PageCompiler/CMakeFiles/PageCompiler.dir/flags.make
poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.o: ../poco/PageCompiler/src/Page.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.o"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PageCompiler.dir/src/Page.cpp.o -c /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/Page.cpp

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageCompiler.dir/src/Page.cpp.i"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/Page.cpp > CMakeFiles/PageCompiler.dir/src/Page.cpp.i

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageCompiler.dir/src/Page.cpp.s"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/Page.cpp -o CMakeFiles/PageCompiler.dir/src/Page.cpp.s

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.o.requires:

.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.o.requires

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.o.provides: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.o.requires
	$(MAKE) -f poco/PageCompiler/CMakeFiles/PageCompiler.dir/build.make poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.o.provides.build
.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.o.provides

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.o.provides.build: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.o


poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o: poco/PageCompiler/CMakeFiles/PageCompiler.dir/flags.make
poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o: ../poco/PageCompiler/src/PageCompiler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o -c /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/PageCompiler.cpp

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.i"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/PageCompiler.cpp > CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.i

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.s"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/PageCompiler.cpp -o CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.s

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o.requires:

.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o.requires

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o.provides: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o.requires
	$(MAKE) -f poco/PageCompiler/CMakeFiles/PageCompiler.dir/build.make poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o.provides.build
.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o.provides

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o.provides.build: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o


poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o: poco/PageCompiler/CMakeFiles/PageCompiler.dir/flags.make
poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o: ../poco/PageCompiler/src/PageReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o -c /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/PageReader.cpp

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageCompiler.dir/src/PageReader.cpp.i"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/PageReader.cpp > CMakeFiles/PageCompiler.dir/src/PageReader.cpp.i

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageCompiler.dir/src/PageReader.cpp.s"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler/src/PageReader.cpp -o CMakeFiles/PageCompiler.dir/src/PageReader.cpp.s

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o.requires:

.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o.requires

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o.provides: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o.requires
	$(MAKE) -f poco/PageCompiler/CMakeFiles/PageCompiler.dir/build.make poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o.provides.build
.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o.provides

poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o.provides.build: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o


# Object files for target PageCompiler
PageCompiler_OBJECTS = \
"CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o" \
"CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o" \
"CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o" \
"CMakeFiles/PageCompiler.dir/src/Page.cpp.o" \
"CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o" \
"CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o"

# External object files for target PageCompiler
PageCompiler_EXTERNAL_OBJECTS =

bin/cpspc: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o
bin/cpspc: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o
bin/cpspc: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o
bin/cpspc: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.o
bin/cpspc: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o
bin/cpspc: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o
bin/cpspc: poco/PageCompiler/CMakeFiles/PageCompiler.dir/build.make
bin/cpspc: lib/libPocoNetd.80.dylib
bin/cpspc: lib/libPocoUtild.80.dylib
bin/cpspc: lib/libPocoXMLd.80.dylib
bin/cpspc: lib/libPocoJSONd.80.dylib
bin/cpspc: lib/libPocoFoundationd.80.dylib
bin/cpspc: poco/PageCompiler/CMakeFiles/PageCompiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../bin/cpspc"
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PageCompiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
poco/PageCompiler/CMakeFiles/PageCompiler.dir/build: bin/cpspc

.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/build

poco/PageCompiler/CMakeFiles/PageCompiler.dir/requires: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/ApacheCodeWriter.cpp.o.requires
poco/PageCompiler/CMakeFiles/PageCompiler.dir/requires: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/CodeWriter.cpp.o.requires
poco/PageCompiler/CMakeFiles/PageCompiler.dir/requires: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/OSPCodeWriter.cpp.o.requires
poco/PageCompiler/CMakeFiles/PageCompiler.dir/requires: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/Page.cpp.o.requires
poco/PageCompiler/CMakeFiles/PageCompiler.dir/requires: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageCompiler.cpp.o.requires
poco/PageCompiler/CMakeFiles/PageCompiler.dir/requires: poco/PageCompiler/CMakeFiles/PageCompiler.dir/src/PageReader.cpp.o.requires

.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/requires

poco/PageCompiler/CMakeFiles/PageCompiler.dir/clean:
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler && $(CMAKE_COMMAND) -P CMakeFiles/PageCompiler.dir/cmake_clean.cmake
.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/clean

poco/PageCompiler/CMakeFiles/PageCompiler.dir/depend:
	cd /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chojnacm/Desktop/openweathermapSDK/core /Users/chojnacm/Desktop/openweathermapSDK/core/poco/PageCompiler /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler /Users/chojnacm/Desktop/openweathermapSDK/core/cmake-build-debug/poco/PageCompiler/CMakeFiles/PageCompiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : poco/PageCompiler/CMakeFiles/PageCompiler.dir/depend
