# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sunzheng/code/cpp/Algorithm/Algorithm/LCS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sunzheng/code/cpp/Algorithm/Algorithm/LCS/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LCS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LCS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LCS.dir/flags.make

CMakeFiles/LCS.dir/main.cpp.o: CMakeFiles/LCS.dir/flags.make
CMakeFiles/LCS.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sunzheng/code/cpp/Algorithm/Algorithm/LCS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LCS.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LCS.dir/main.cpp.o -c /Users/sunzheng/code/cpp/Algorithm/Algorithm/LCS/main.cpp

CMakeFiles/LCS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LCS.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunzheng/code/cpp/Algorithm/Algorithm/LCS/main.cpp > CMakeFiles/LCS.dir/main.cpp.i

CMakeFiles/LCS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LCS.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunzheng/code/cpp/Algorithm/Algorithm/LCS/main.cpp -o CMakeFiles/LCS.dir/main.cpp.s

# Object files for target LCS
LCS_OBJECTS = \
"CMakeFiles/LCS.dir/main.cpp.o"

# External object files for target LCS
LCS_EXTERNAL_OBJECTS =

LCS: CMakeFiles/LCS.dir/main.cpp.o
LCS: CMakeFiles/LCS.dir/build.make
LCS: CMakeFiles/LCS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sunzheng/code/cpp/Algorithm/Algorithm/LCS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LCS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LCS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LCS.dir/build: LCS

.PHONY : CMakeFiles/LCS.dir/build

CMakeFiles/LCS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LCS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LCS.dir/clean

CMakeFiles/LCS.dir/depend:
	cd /Users/sunzheng/code/cpp/Algorithm/Algorithm/LCS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sunzheng/code/cpp/Algorithm/Algorithm/LCS /Users/sunzheng/code/cpp/Algorithm/Algorithm/LCS /Users/sunzheng/code/cpp/Algorithm/Algorithm/LCS/cmake-build-debug /Users/sunzheng/code/cpp/Algorithm/Algorithm/LCS/cmake-build-debug /Users/sunzheng/code/cpp/Algorithm/Algorithm/LCS/cmake-build-debug/CMakeFiles/LCS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LCS.dir/depend
