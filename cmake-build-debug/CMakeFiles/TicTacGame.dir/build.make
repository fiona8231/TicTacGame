# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /Users/Sherry/Desktop/Fiona/CppTrain/TicTacGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Sherry/Desktop/Fiona/CppTrain/TicTacGame/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TicTacGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TicTacGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TicTacGame.dir/flags.make

CMakeFiles/TicTacGame.dir/main.cpp.o: CMakeFiles/TicTacGame.dir/flags.make
CMakeFiles/TicTacGame.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Sherry/Desktop/Fiona/CppTrain/TicTacGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TicTacGame.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacGame.dir/main.cpp.o -c /Users/Sherry/Desktop/Fiona/CppTrain/TicTacGame/main.cpp

CMakeFiles/TicTacGame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacGame.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Sherry/Desktop/Fiona/CppTrain/TicTacGame/main.cpp > CMakeFiles/TicTacGame.dir/main.cpp.i

CMakeFiles/TicTacGame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacGame.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Sherry/Desktop/Fiona/CppTrain/TicTacGame/main.cpp -o CMakeFiles/TicTacGame.dir/main.cpp.s

CMakeFiles/TicTacGame.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/TicTacGame.dir/main.cpp.o.requires

CMakeFiles/TicTacGame.dir/main.cpp.o.provides: CMakeFiles/TicTacGame.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TicTacGame.dir/build.make CMakeFiles/TicTacGame.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TicTacGame.dir/main.cpp.o.provides

CMakeFiles/TicTacGame.dir/main.cpp.o.provides.build: CMakeFiles/TicTacGame.dir/main.cpp.o


# Object files for target TicTacGame
TicTacGame_OBJECTS = \
"CMakeFiles/TicTacGame.dir/main.cpp.o"

# External object files for target TicTacGame
TicTacGame_EXTERNAL_OBJECTS =

TicTacGame: CMakeFiles/TicTacGame.dir/main.cpp.o
TicTacGame: CMakeFiles/TicTacGame.dir/build.make
TicTacGame: CMakeFiles/TicTacGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Sherry/Desktop/Fiona/CppTrain/TicTacGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TicTacGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TicTacGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TicTacGame.dir/build: TicTacGame

.PHONY : CMakeFiles/TicTacGame.dir/build

CMakeFiles/TicTacGame.dir/requires: CMakeFiles/TicTacGame.dir/main.cpp.o.requires

.PHONY : CMakeFiles/TicTacGame.dir/requires

CMakeFiles/TicTacGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TicTacGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TicTacGame.dir/clean

CMakeFiles/TicTacGame.dir/depend:
	cd /Users/Sherry/Desktop/Fiona/CppTrain/TicTacGame/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Sherry/Desktop/Fiona/CppTrain/TicTacGame /Users/Sherry/Desktop/Fiona/CppTrain/TicTacGame /Users/Sherry/Desktop/Fiona/CppTrain/TicTacGame/cmake-build-debug /Users/Sherry/Desktop/Fiona/CppTrain/TicTacGame/cmake-build-debug /Users/Sherry/Desktop/Fiona/CppTrain/TicTacGame/cmake-build-debug/CMakeFiles/TicTacGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TicTacGame.dir/depend
