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

# Include any dependencies generated for this target.
include td/benchmark/CMakeFiles/rmdir.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include td/benchmark/CMakeFiles/rmdir.dir/compiler_depend.make

# Include the progress variables for this target.
include td/benchmark/CMakeFiles/rmdir.dir/progress.make

# Include the compile flags for this target's objects.
include td/benchmark/CMakeFiles/rmdir.dir/flags.make

td/benchmark/CMakeFiles/rmdir.dir/rmdir.cpp.o: td/benchmark/CMakeFiles/rmdir.dir/flags.make
td/benchmark/CMakeFiles/rmdir.dir/rmdir.cpp.o: ../td/benchmark/rmdir.cpp
td/benchmark/CMakeFiles/rmdir.dir/rmdir.cpp.o: td/benchmark/CMakeFiles/rmdir.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object td/benchmark/CMakeFiles/rmdir.dir/rmdir.cpp.o"
	cd /github/home/telegram-bot-api/build/td/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/benchmark/CMakeFiles/rmdir.dir/rmdir.cpp.o -MF CMakeFiles/rmdir.dir/rmdir.cpp.o.d -o CMakeFiles/rmdir.dir/rmdir.cpp.o -c /github/home/telegram-bot-api/td/benchmark/rmdir.cpp

td/benchmark/CMakeFiles/rmdir.dir/rmdir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rmdir.dir/rmdir.cpp.i"
	cd /github/home/telegram-bot-api/build/td/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/benchmark/rmdir.cpp > CMakeFiles/rmdir.dir/rmdir.cpp.i

td/benchmark/CMakeFiles/rmdir.dir/rmdir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rmdir.dir/rmdir.cpp.s"
	cd /github/home/telegram-bot-api/build/td/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/benchmark/rmdir.cpp -o CMakeFiles/rmdir.dir/rmdir.cpp.s

# Object files for target rmdir
rmdir_OBJECTS = \
"CMakeFiles/rmdir.dir/rmdir.cpp.o"

# External object files for target rmdir
rmdir_EXTERNAL_OBJECTS =

td/benchmark/rmdir: td/benchmark/CMakeFiles/rmdir.dir/rmdir.cpp.o
td/benchmark/rmdir: td/benchmark/CMakeFiles/rmdir.dir/build.make
td/benchmark/rmdir: td/tdutils/libtdutils.a
td/benchmark/rmdir: /usr/lib/x86_64-linux-gnu/libcrypto.so
td/benchmark/rmdir: /usr/lib/x86_64-linux-gnu/libz.so
td/benchmark/rmdir: td/benchmark/CMakeFiles/rmdir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rmdir"
	cd /github/home/telegram-bot-api/build/td/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rmdir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
td/benchmark/CMakeFiles/rmdir.dir/build: td/benchmark/rmdir
.PHONY : td/benchmark/CMakeFiles/rmdir.dir/build

td/benchmark/CMakeFiles/rmdir.dir/clean:
	cd /github/home/telegram-bot-api/build/td/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/rmdir.dir/cmake_clean.cmake
.PHONY : td/benchmark/CMakeFiles/rmdir.dir/clean

td/benchmark/CMakeFiles/rmdir.dir/depend:
	cd /github/home/telegram-bot-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /github/home/telegram-bot-api /github/home/telegram-bot-api/td/benchmark /github/home/telegram-bot-api/build /github/home/telegram-bot-api/build/td/benchmark /github/home/telegram-bot-api/build/td/benchmark/CMakeFiles/rmdir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : td/benchmark/CMakeFiles/rmdir.dir/depend

