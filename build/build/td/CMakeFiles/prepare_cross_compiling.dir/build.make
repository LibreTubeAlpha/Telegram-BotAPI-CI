# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /github/home/telegram-bot-api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /github/home/telegram-bot-api/build

# Utility rule file for prepare_cross_compiling.

# Include any custom commands dependencies for this target.
include td/CMakeFiles/prepare_cross_compiling.dir/compiler_depend.make

# Include the progress variables for this target.
include td/CMakeFiles/prepare_cross_compiling.dir/progress.make

td/CMakeFiles/prepare_cross_compiling:

prepare_cross_compiling: td/CMakeFiles/prepare_cross_compiling
prepare_cross_compiling: td/CMakeFiles/prepare_cross_compiling.dir/build.make
.PHONY : prepare_cross_compiling

# Rule to build all files generated by this target.
td/CMakeFiles/prepare_cross_compiling.dir/build: prepare_cross_compiling
.PHONY : td/CMakeFiles/prepare_cross_compiling.dir/build

td/CMakeFiles/prepare_cross_compiling.dir/clean:
	cd /github/home/telegram-bot-api/build/td && $(CMAKE_COMMAND) -P CMakeFiles/prepare_cross_compiling.dir/cmake_clean.cmake
.PHONY : td/CMakeFiles/prepare_cross_compiling.dir/clean

td/CMakeFiles/prepare_cross_compiling.dir/depend:
	cd /github/home/telegram-bot-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /github/home/telegram-bot-api /github/home/telegram-bot-api/td /github/home/telegram-bot-api/build /github/home/telegram-bot-api/build/td /github/home/telegram-bot-api/build/td/CMakeFiles/prepare_cross_compiling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : td/CMakeFiles/prepare_cross_compiling.dir/depend

