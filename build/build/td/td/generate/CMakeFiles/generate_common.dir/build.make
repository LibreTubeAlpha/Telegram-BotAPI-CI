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
include td/td/generate/CMakeFiles/generate_common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include td/td/generate/CMakeFiles/generate_common.dir/compiler_depend.make

# Include the progress variables for this target.
include td/td/generate/CMakeFiles/generate_common.dir/progress.make

# Include the compile flags for this target's objects.
include td/td/generate/CMakeFiles/generate_common.dir/flags.make

td/td/generate/CMakeFiles/generate_common.dir/generate_common.cpp.o: td/td/generate/CMakeFiles/generate_common.dir/flags.make
td/td/generate/CMakeFiles/generate_common.dir/generate_common.cpp.o: ../td/td/generate/generate_common.cpp
td/td/generate/CMakeFiles/generate_common.dir/generate_common.cpp.o: td/td/generate/CMakeFiles/generate_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object td/td/generate/CMakeFiles/generate_common.dir/generate_common.cpp.o"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/td/generate/CMakeFiles/generate_common.dir/generate_common.cpp.o -MF CMakeFiles/generate_common.dir/generate_common.cpp.o.d -o CMakeFiles/generate_common.dir/generate_common.cpp.o -c /github/home/telegram-bot-api/td/td/generate/generate_common.cpp

td/td/generate/CMakeFiles/generate_common.dir/generate_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_common.dir/generate_common.cpp.i"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/td/generate/generate_common.cpp > CMakeFiles/generate_common.dir/generate_common.cpp.i

td/td/generate/CMakeFiles/generate_common.dir/generate_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_common.dir/generate_common.cpp.s"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/td/generate/generate_common.cpp -o CMakeFiles/generate_common.dir/generate_common.cpp.s

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.o: td/td/generate/CMakeFiles/generate_common.dir/flags.make
td/td/generate/CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.o: ../td/td/generate/tl_writer_cpp.cpp
td/td/generate/CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.o: td/td/generate/CMakeFiles/generate_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object td/td/generate/CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.o"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/td/generate/CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.o -MF CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.o.d -o CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.o -c /github/home/telegram-bot-api/td/td/generate/tl_writer_cpp.cpp

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.i"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/td/generate/tl_writer_cpp.cpp > CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.i

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.s"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/td/generate/tl_writer_cpp.cpp -o CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.s

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_h.cpp.o: td/td/generate/CMakeFiles/generate_common.dir/flags.make
td/td/generate/CMakeFiles/generate_common.dir/tl_writer_h.cpp.o: ../td/td/generate/tl_writer_h.cpp
td/td/generate/CMakeFiles/generate_common.dir/tl_writer_h.cpp.o: td/td/generate/CMakeFiles/generate_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object td/td/generate/CMakeFiles/generate_common.dir/tl_writer_h.cpp.o"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/td/generate/CMakeFiles/generate_common.dir/tl_writer_h.cpp.o -MF CMakeFiles/generate_common.dir/tl_writer_h.cpp.o.d -o CMakeFiles/generate_common.dir/tl_writer_h.cpp.o -c /github/home/telegram-bot-api/td/td/generate/tl_writer_h.cpp

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_h.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_common.dir/tl_writer_h.cpp.i"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/td/generate/tl_writer_h.cpp > CMakeFiles/generate_common.dir/tl_writer_h.cpp.i

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_h.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_common.dir/tl_writer_h.cpp.s"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/td/generate/tl_writer_h.cpp -o CMakeFiles/generate_common.dir/tl_writer_h.cpp.s

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.o: td/td/generate/CMakeFiles/generate_common.dir/flags.make
td/td/generate/CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.o: ../td/td/generate/tl_writer_hpp.cpp
td/td/generate/CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.o: td/td/generate/CMakeFiles/generate_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object td/td/generate/CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.o"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/td/generate/CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.o -MF CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.o.d -o CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.o -c /github/home/telegram-bot-api/td/td/generate/tl_writer_hpp.cpp

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.i"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/td/generate/tl_writer_hpp.cpp > CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.i

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.s"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/td/generate/tl_writer_hpp.cpp -o CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.s

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.o: td/td/generate/CMakeFiles/generate_common.dir/flags.make
td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.o: ../td/td/generate/tl_writer_jni_cpp.cpp
td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.o: td/td/generate/CMakeFiles/generate_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.o"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.o -MF CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.o.d -o CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.o -c /github/home/telegram-bot-api/td/td/generate/tl_writer_jni_cpp.cpp

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.i"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/td/generate/tl_writer_jni_cpp.cpp > CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.i

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.s"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/td/generate/tl_writer_jni_cpp.cpp -o CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.s

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.o: td/td/generate/CMakeFiles/generate_common.dir/flags.make
td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.o: ../td/td/generate/tl_writer_jni_h.cpp
td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.o: td/td/generate/CMakeFiles/generate_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.o"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.o -MF CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.o.d -o CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.o -c /github/home/telegram-bot-api/td/td/generate/tl_writer_jni_h.cpp

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.i"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/td/generate/tl_writer_jni_h.cpp > CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.i

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.s"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/td/generate/tl_writer_jni_h.cpp -o CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.s

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_td.cpp.o: td/td/generate/CMakeFiles/generate_common.dir/flags.make
td/td/generate/CMakeFiles/generate_common.dir/tl_writer_td.cpp.o: ../td/td/generate/tl_writer_td.cpp
td/td/generate/CMakeFiles/generate_common.dir/tl_writer_td.cpp.o: td/td/generate/CMakeFiles/generate_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object td/td/generate/CMakeFiles/generate_common.dir/tl_writer_td.cpp.o"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/td/generate/CMakeFiles/generate_common.dir/tl_writer_td.cpp.o -MF CMakeFiles/generate_common.dir/tl_writer_td.cpp.o.d -o CMakeFiles/generate_common.dir/tl_writer_td.cpp.o -c /github/home/telegram-bot-api/td/td/generate/tl_writer_td.cpp

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_td.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_common.dir/tl_writer_td.cpp.i"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /github/home/telegram-bot-api/td/td/generate/tl_writer_td.cpp > CMakeFiles/generate_common.dir/tl_writer_td.cpp.i

td/td/generate/CMakeFiles/generate_common.dir/tl_writer_td.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_common.dir/tl_writer_td.cpp.s"
	cd /github/home/telegram-bot-api/build/td/td/generate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /github/home/telegram-bot-api/td/td/generate/tl_writer_td.cpp -o CMakeFiles/generate_common.dir/tl_writer_td.cpp.s

# Object files for target generate_common
generate_common_OBJECTS = \
"CMakeFiles/generate_common.dir/generate_common.cpp.o" \
"CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.o" \
"CMakeFiles/generate_common.dir/tl_writer_h.cpp.o" \
"CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.o" \
"CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.o" \
"CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.o" \
"CMakeFiles/generate_common.dir/tl_writer_td.cpp.o"

# External object files for target generate_common
generate_common_EXTERNAL_OBJECTS =

td/td/generate/generate_common: td/td/generate/CMakeFiles/generate_common.dir/generate_common.cpp.o
td/td/generate/generate_common: td/td/generate/CMakeFiles/generate_common.dir/tl_writer_cpp.cpp.o
td/td/generate/generate_common: td/td/generate/CMakeFiles/generate_common.dir/tl_writer_h.cpp.o
td/td/generate/generate_common: td/td/generate/CMakeFiles/generate_common.dir/tl_writer_hpp.cpp.o
td/td/generate/generate_common: td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_cpp.cpp.o
td/td/generate/generate_common: td/td/generate/CMakeFiles/generate_common.dir/tl_writer_jni_h.cpp.o
td/td/generate/generate_common: td/td/generate/CMakeFiles/generate_common.dir/tl_writer_td.cpp.o
td/td/generate/generate_common: td/td/generate/CMakeFiles/generate_common.dir/build.make
td/td/generate/generate_common: td/tdtl/libtdtl.a
td/td/generate/generate_common: td/td/generate/CMakeFiles/generate_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable generate_common"
	cd /github/home/telegram-bot-api/build/td/td/generate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generate_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
td/td/generate/CMakeFiles/generate_common.dir/build: td/td/generate/generate_common
.PHONY : td/td/generate/CMakeFiles/generate_common.dir/build

td/td/generate/CMakeFiles/generate_common.dir/clean:
	cd /github/home/telegram-bot-api/build/td/td/generate && $(CMAKE_COMMAND) -P CMakeFiles/generate_common.dir/cmake_clean.cmake
.PHONY : td/td/generate/CMakeFiles/generate_common.dir/clean

td/td/generate/CMakeFiles/generate_common.dir/depend:
	cd /github/home/telegram-bot-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /github/home/telegram-bot-api /github/home/telegram-bot-api/td/td/generate /github/home/telegram-bot-api/build /github/home/telegram-bot-api/build/td/td/generate /github/home/telegram-bot-api/build/td/td/generate/CMakeFiles/generate_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : td/td/generate/CMakeFiles/generate_common.dir/depend

