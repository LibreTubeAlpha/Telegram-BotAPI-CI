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
include td/test/CMakeFiles/test-crypto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include td/test/CMakeFiles/test-crypto.dir/compiler_depend.make

# Include the progress variables for this target.
include td/test/CMakeFiles/test-crypto.dir/progress.make

# Include the compile flags for this target's objects.
include td/test/CMakeFiles/test-crypto.dir/flags.make

td/test/CMakeFiles/test-crypto.dir/crypto.cpp.o: td/test/CMakeFiles/test-crypto.dir/flags.make
td/test/CMakeFiles/test-crypto.dir/crypto.cpp.o: ../td/test/crypto.cpp
td/test/CMakeFiles/test-crypto.dir/crypto.cpp.o: td/test/CMakeFiles/test-crypto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object td/test/CMakeFiles/test-crypto.dir/crypto.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/test/CMakeFiles/test-crypto.dir/crypto.cpp.o -MF CMakeFiles/test-crypto.dir/crypto.cpp.o.d -o CMakeFiles/test-crypto.dir/crypto.cpp.o -c /home/runner/telegram-bot-api/td/test/crypto.cpp

td/test/CMakeFiles/test-crypto.dir/crypto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-crypto.dir/crypto.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/test/crypto.cpp > CMakeFiles/test-crypto.dir/crypto.cpp.i

td/test/CMakeFiles/test-crypto.dir/crypto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-crypto.dir/crypto.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/test/crypto.cpp -o CMakeFiles/test-crypto.dir/crypto.cpp.s

# Object files for target test-crypto
test__crypto_OBJECTS = \
"CMakeFiles/test-crypto.dir/crypto.cpp.o"

# External object files for target test-crypto
test__crypto_EXTERNAL_OBJECTS =

td/test/test-crypto: td/test/CMakeFiles/test-crypto.dir/crypto.cpp.o
td/test/test-crypto: td/test/CMakeFiles/test-crypto.dir/build.make
td/test/test-crypto: /usr/lib/x86_64-linux-gnu/libcrypto.so
td/test/test-crypto: /usr/lib/x86_64-linux-gnu/libz.so
td/test/test-crypto: td/tdutils/libtdutils.a
td/test/test-crypto: td/libtdcore.a
td/test/test-crypto: td/libtdapi.a
td/test/test-crypto: td/tdnet/libtdnet.a
td/test/test-crypto: /usr/lib/x86_64-linux-gnu/libssl.so
td/test/test-crypto: td/tddb/libtddb.a
td/test/test-crypto: td/tdactor/libtdactor.a
td/test/test-crypto: td/tdutils/libtdutils.a
td/test/test-crypto: td/sqlite/libtdsqlite.a
td/test/test-crypto: /usr/lib/x86_64-linux-gnu/libcrypto.so
td/test/test-crypto: /usr/lib/x86_64-linux-gnu/libz.so
td/test/test-crypto: td/test/CMakeFiles/test-crypto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-crypto"
	cd /home/runner/telegram-bot-api/build/td/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-crypto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
td/test/CMakeFiles/test-crypto.dir/build: td/test/test-crypto
.PHONY : td/test/CMakeFiles/test-crypto.dir/build

td/test/CMakeFiles/test-crypto.dir/clean:
	cd /home/runner/telegram-bot-api/build/td/test && $(CMAKE_COMMAND) -P CMakeFiles/test-crypto.dir/cmake_clean.cmake
.PHONY : td/test/CMakeFiles/test-crypto.dir/clean

td/test/CMakeFiles/test-crypto.dir/depend:
	cd /home/runner/telegram-bot-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/telegram-bot-api /home/runner/telegram-bot-api/td/test /home/runner/telegram-bot-api/build /home/runner/telegram-bot-api/build/td/test /home/runner/telegram-bot-api/build/td/test/CMakeFiles/test-crypto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : td/test/CMakeFiles/test-crypto.dir/depend
