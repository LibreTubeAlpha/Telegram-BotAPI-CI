# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/telegram-bot-api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/telegram-bot-api/build

# Include any dependencies generated for this target.
include td/benchmark/CMakeFiles/check_tls.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include td/benchmark/CMakeFiles/check_tls.dir/compiler_depend.make

# Include the progress variables for this target.
include td/benchmark/CMakeFiles/check_tls.dir/progress.make

# Include the compile flags for this target's objects.
include td/benchmark/CMakeFiles/check_tls.dir/flags.make

td/benchmark/CMakeFiles/check_tls.dir/check_tls.cpp.o: td/benchmark/CMakeFiles/check_tls.dir/flags.make
td/benchmark/CMakeFiles/check_tls.dir/check_tls.cpp.o: ../td/benchmark/check_tls.cpp
td/benchmark/CMakeFiles/check_tls.dir/check_tls.cpp.o: td/benchmark/CMakeFiles/check_tls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object td/benchmark/CMakeFiles/check_tls.dir/check_tls.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/benchmark/CMakeFiles/check_tls.dir/check_tls.cpp.o -MF CMakeFiles/check_tls.dir/check_tls.cpp.o.d -o CMakeFiles/check_tls.dir/check_tls.cpp.o -c /home/runner/telegram-bot-api/td/benchmark/check_tls.cpp

td/benchmark/CMakeFiles/check_tls.dir/check_tls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_tls.dir/check_tls.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/benchmark/check_tls.cpp > CMakeFiles/check_tls.dir/check_tls.cpp.i

td/benchmark/CMakeFiles/check_tls.dir/check_tls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_tls.dir/check_tls.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/benchmark/check_tls.cpp -o CMakeFiles/check_tls.dir/check_tls.cpp.s

# Object files for target check_tls
check_tls_OBJECTS = \
"CMakeFiles/check_tls.dir/check_tls.cpp.o"

# External object files for target check_tls
check_tls_EXTERNAL_OBJECTS =

td/benchmark/check_tls: td/benchmark/CMakeFiles/check_tls.dir/check_tls.cpp.o
td/benchmark/check_tls: td/benchmark/CMakeFiles/check_tls.dir/build.make
td/benchmark/check_tls: td/tdutils/libtdutils.a
td/benchmark/check_tls: /usr/lib/x86_64-linux-gnu/libcrypto.so
td/benchmark/check_tls: /usr/lib/x86_64-linux-gnu/libz.so
td/benchmark/check_tls: td/benchmark/CMakeFiles/check_tls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable check_tls"
	cd /home/runner/telegram-bot-api/build/td/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check_tls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
td/benchmark/CMakeFiles/check_tls.dir/build: td/benchmark/check_tls
.PHONY : td/benchmark/CMakeFiles/check_tls.dir/build

td/benchmark/CMakeFiles/check_tls.dir/clean:
	cd /home/runner/telegram-bot-api/build/td/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/check_tls.dir/cmake_clean.cmake
.PHONY : td/benchmark/CMakeFiles/check_tls.dir/clean

td/benchmark/CMakeFiles/check_tls.dir/depend:
	cd /home/runner/telegram-bot-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/telegram-bot-api /home/runner/telegram-bot-api/td/benchmark /home/runner/telegram-bot-api/build /home/runner/telegram-bot-api/build/td/benchmark /home/runner/telegram-bot-api/build/td/benchmark/CMakeFiles/check_tls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : td/benchmark/CMakeFiles/check_tls.dir/depend
