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
include td/benchmark/CMakeFiles/bench_log.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include td/benchmark/CMakeFiles/bench_log.dir/compiler_depend.make

# Include the progress variables for this target.
include td/benchmark/CMakeFiles/bench_log.dir/progress.make

# Include the compile flags for this target's objects.
include td/benchmark/CMakeFiles/bench_log.dir/flags.make

td/benchmark/CMakeFiles/bench_log.dir/bench_log.cpp.o: td/benchmark/CMakeFiles/bench_log.dir/flags.make
td/benchmark/CMakeFiles/bench_log.dir/bench_log.cpp.o: ../td/benchmark/bench_log.cpp
td/benchmark/CMakeFiles/bench_log.dir/bench_log.cpp.o: td/benchmark/CMakeFiles/bench_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object td/benchmark/CMakeFiles/bench_log.dir/bench_log.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/benchmark/CMakeFiles/bench_log.dir/bench_log.cpp.o -MF CMakeFiles/bench_log.dir/bench_log.cpp.o.d -o CMakeFiles/bench_log.dir/bench_log.cpp.o -c /home/runner/telegram-bot-api/td/benchmark/bench_log.cpp

td/benchmark/CMakeFiles/bench_log.dir/bench_log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bench_log.dir/bench_log.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/benchmark/bench_log.cpp > CMakeFiles/bench_log.dir/bench_log.cpp.i

td/benchmark/CMakeFiles/bench_log.dir/bench_log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bench_log.dir/bench_log.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/benchmark/bench_log.cpp -o CMakeFiles/bench_log.dir/bench_log.cpp.s

# Object files for target bench_log
bench_log_OBJECTS = \
"CMakeFiles/bench_log.dir/bench_log.cpp.o"

# External object files for target bench_log
bench_log_EXTERNAL_OBJECTS =

td/benchmark/bench_log: td/benchmark/CMakeFiles/bench_log.dir/bench_log.cpp.o
td/benchmark/bench_log: td/benchmark/CMakeFiles/bench_log.dir/build.make
td/benchmark/bench_log: td/tdutils/libtdutils.a
td/benchmark/bench_log: /usr/lib/x86_64-linux-gnu/libcrypto.so
td/benchmark/bench_log: /usr/lib/x86_64-linux-gnu/libz.so
td/benchmark/bench_log: td/benchmark/CMakeFiles/bench_log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bench_log"
	cd /home/runner/telegram-bot-api/build/td/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench_log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
td/benchmark/CMakeFiles/bench_log.dir/build: td/benchmark/bench_log
.PHONY : td/benchmark/CMakeFiles/bench_log.dir/build

td/benchmark/CMakeFiles/bench_log.dir/clean:
	cd /home/runner/telegram-bot-api/build/td/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/bench_log.dir/cmake_clean.cmake
.PHONY : td/benchmark/CMakeFiles/bench_log.dir/clean

td/benchmark/CMakeFiles/bench_log.dir/depend:
	cd /home/runner/telegram-bot-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/telegram-bot-api /home/runner/telegram-bot-api/td/benchmark /home/runner/telegram-bot-api/build /home/runner/telegram-bot-api/build/td/benchmark /home/runner/telegram-bot-api/build/td/benchmark/CMakeFiles/bench_log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : td/benchmark/CMakeFiles/bench_log.dir/depend
