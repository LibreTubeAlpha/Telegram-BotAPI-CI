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
include td/td/generate/CMakeFiles/generate_c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include td/td/generate/CMakeFiles/generate_c.dir/compiler_depend.make

# Include the progress variables for this target.
include td/td/generate/CMakeFiles/generate_c.dir/progress.make

# Include the compile flags for this target's objects.
include td/td/generate/CMakeFiles/generate_c.dir/flags.make

td/td/generate/CMakeFiles/generate_c.dir/generate_c.cpp.o: td/td/generate/CMakeFiles/generate_c.dir/flags.make
td/td/generate/CMakeFiles/generate_c.dir/generate_c.cpp.o: ../td/td/generate/generate_c.cpp
td/td/generate/CMakeFiles/generate_c.dir/generate_c.cpp.o: td/td/generate/CMakeFiles/generate_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object td/td/generate/CMakeFiles/generate_c.dir/generate_c.cpp.o"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/td/generate/CMakeFiles/generate_c.dir/generate_c.cpp.o -MF CMakeFiles/generate_c.dir/generate_c.cpp.o.d -o CMakeFiles/generate_c.dir/generate_c.cpp.o -c /github/home/telegram-bot-api/td/td/generate/generate_c.cpp

td/td/generate/CMakeFiles/generate_c.dir/generate_c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_c.dir/generate_c.cpp.i"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/td/generate/generate_c.cpp > CMakeFiles/generate_c.dir/generate_c.cpp.i

td/td/generate/CMakeFiles/generate_c.dir/generate_c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_c.dir/generate_c.cpp.s"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/td/generate/generate_c.cpp -o CMakeFiles/generate_c.dir/generate_c.cpp.s

# Object files for target generate_c
generate_c_OBJECTS = \
"CMakeFiles/generate_c.dir/generate_c.cpp.o"

# External object files for target generate_c
generate_c_EXTERNAL_OBJECTS =

td/td/generate/generate_c: td/td/generate/CMakeFiles/generate_c.dir/generate_c.cpp.o
td/td/generate/generate_c: td/td/generate/CMakeFiles/generate_c.dir/build.make
td/td/generate/generate_c: td/tdtl/libtdtl.a
td/td/generate/generate_c: td/td/generate/CMakeFiles/generate_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable generate_c"
	cd /github/home/telegram-bot-api/build/td/td/generate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generate_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
td/td/generate/CMakeFiles/generate_c.dir/build: td/td/generate/generate_c
.PHONY : td/td/generate/CMakeFiles/generate_c.dir/build

td/td/generate/CMakeFiles/generate_c.dir/clean:
	cd /github/home/telegram-bot-api/build/td/td/generate && $(CMAKE_COMMAND) -P CMakeFiles/generate_c.dir/cmake_clean.cmake
.PHONY : td/td/generate/CMakeFiles/generate_c.dir/clean

td/td/generate/CMakeFiles/generate_c.dir/depend:
	cd /github/home/telegram-bot-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /github/home/telegram-bot-api /github/home/telegram-bot-api/td/td/generate /github/home/telegram-bot-api/build /github/home/telegram-bot-api/build/td/td/generate /github/home/telegram-bot-api/build/td/td/generate/CMakeFiles/generate_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : td/td/generate/CMakeFiles/generate_c.dir/depend

