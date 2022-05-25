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

# Utility rule file for tl_generate_tlo.

# Include any custom commands dependencies for this target.
include td/td/generate/CMakeFiles/tl_generate_tlo.dir/compiler_depend.make

# Include the progress variables for this target.
include td/td/generate/CMakeFiles/tl_generate_tlo.dir/progress.make

td/td/generate/CMakeFiles/tl_generate_tlo: td/td/generate/tl-parser/tl-parser
td/td/generate/CMakeFiles/tl_generate_tlo: ../td/td/generate/scheme/mtproto_api.tl
td/td/generate/CMakeFiles/tl_generate_tlo: ../td/td/generate/scheme/secret_api.tl
td/td/generate/CMakeFiles/tl_generate_tlo: ../td/td/generate/scheme/td_api.tl
td/td/generate/CMakeFiles/tl_generate_tlo: ../td/td/generate/scheme/telegram_api.tl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/github/home/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate TLO files"
	cd /github/home/telegram-bot-api/td/td/generate && /github/home/telegram-bot-api/build/td/td/generate/tl-parser/tl-parser -e auto/tlo/mtproto_api.tlo scheme/mtproto_api.tl
	cd /github/home/telegram-bot-api/td/td/generate && /github/home/telegram-bot-api/build/td/td/generate/tl-parser/tl-parser -e auto/tlo/secret_api.tlo scheme/secret_api.tl
	cd /github/home/telegram-bot-api/td/td/generate && /github/home/telegram-bot-api/build/td/td/generate/tl-parser/tl-parser -e auto/tlo/td_api.tlo scheme/td_api.tl
	cd /github/home/telegram-bot-api/td/td/generate && /github/home/telegram-bot-api/build/td/td/generate/tl-parser/tl-parser -e auto/tlo/telegram_api.tlo scheme/telegram_api.tl

tl_generate_tlo: td/td/generate/CMakeFiles/tl_generate_tlo
tl_generate_tlo: td/td/generate/CMakeFiles/tl_generate_tlo.dir/build.make
.PHONY : tl_generate_tlo

# Rule to build all files generated by this target.
td/td/generate/CMakeFiles/tl_generate_tlo.dir/build: tl_generate_tlo
.PHONY : td/td/generate/CMakeFiles/tl_generate_tlo.dir/build

td/td/generate/CMakeFiles/tl_generate_tlo.dir/clean:
	cd /github/home/telegram-bot-api/build/td/td/generate && $(CMAKE_COMMAND) -P CMakeFiles/tl_generate_tlo.dir/cmake_clean.cmake
.PHONY : td/td/generate/CMakeFiles/tl_generate_tlo.dir/clean

td/td/generate/CMakeFiles/tl_generate_tlo.dir/depend:
	cd /github/home/telegram-bot-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /github/home/telegram-bot-api /github/home/telegram-bot-api/td/td/generate /github/home/telegram-bot-api/build /github/home/telegram-bot-api/build/td/td/generate /github/home/telegram-bot-api/build/td/td/generate/CMakeFiles/tl_generate_tlo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : td/td/generate/CMakeFiles/tl_generate_tlo.dir/depend

