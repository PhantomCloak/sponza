# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ph4nt0m/Developer/playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ph4nt0m/Developer/playground/build/emscripten

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include vendor/assimp/CMakeFiles/uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/assimp/CMakeFiles/uninstall.dir/progress.make

vendor/assimp/CMakeFiles/uninstall:
	cd /Users/ph4nt0m/Developer/playground/build/emscripten/vendor/assimp && /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -P /Users/ph4nt0m/Developer/playground/build/emscripten/vendor/assimp/cmake_uninstall.cmake

uninstall: vendor/assimp/CMakeFiles/uninstall
uninstall: vendor/assimp/CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
vendor/assimp/CMakeFiles/uninstall.dir/build: uninstall
.PHONY : vendor/assimp/CMakeFiles/uninstall.dir/build

vendor/assimp/CMakeFiles/uninstall.dir/clean:
	cd /Users/ph4nt0m/Developer/playground/build/emscripten/vendor/assimp && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : vendor/assimp/CMakeFiles/uninstall.dir/clean

vendor/assimp/CMakeFiles/uninstall.dir/depend:
	cd /Users/ph4nt0m/Developer/playground/build/emscripten && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ph4nt0m/Developer/playground /Users/ph4nt0m/Developer/playground/vendor/assimp /Users/ph4nt0m/Developer/playground/build/emscripten /Users/ph4nt0m/Developer/playground/build/emscripten/vendor/assimp /Users/ph4nt0m/Developer/playground/build/emscripten/vendor/assimp/CMakeFiles/uninstall.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : vendor/assimp/CMakeFiles/uninstall.dir/depend
