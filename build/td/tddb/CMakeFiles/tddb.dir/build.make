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
include td/tddb/CMakeFiles/tddb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include td/tddb/CMakeFiles/tddb.dir/compiler_depend.make

# Include the progress variables for this target.
include td/tddb/CMakeFiles/tddb.dir/progress.make

# Include the compile flags for this target's objects.
include td/tddb/CMakeFiles/tddb.dir/flags.make

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.o: td/tddb/CMakeFiles/tddb.dir/flags.make
td/tddb/CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.o: ../td/tddb/td/db/binlog/Binlog.cpp
td/tddb/CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.o: td/tddb/CMakeFiles/tddb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object td/tddb/CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tddb/CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.o -MF CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.o.d -o CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.o -c /home/runner/telegram-bot-api/td/tddb/td/db/binlog/Binlog.cpp

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/tddb/td/db/binlog/Binlog.cpp > CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.i

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/tddb/td/db/binlog/Binlog.cpp -o CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.s

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.o: td/tddb/CMakeFiles/tddb.dir/flags.make
td/tddb/CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.o: ../td/tddb/td/db/binlog/BinlogEvent.cpp
td/tddb/CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.o: td/tddb/CMakeFiles/tddb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object td/tddb/CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tddb/CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.o -MF CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.o.d -o CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.o -c /home/runner/telegram-bot-api/td/tddb/td/db/binlog/BinlogEvent.cpp

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/tddb/td/db/binlog/BinlogEvent.cpp > CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.i

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/tddb/td/db/binlog/BinlogEvent.cpp -o CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.s

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.o: td/tddb/CMakeFiles/tddb.dir/flags.make
td/tddb/CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.o: ../td/tddb/td/db/binlog/ConcurrentBinlog.cpp
td/tddb/CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.o: td/tddb/CMakeFiles/tddb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object td/tddb/CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tddb/CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.o -MF CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.o.d -o CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.o -c /home/runner/telegram-bot-api/td/tddb/td/db/binlog/ConcurrentBinlog.cpp

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/tddb/td/db/binlog/ConcurrentBinlog.cpp > CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.i

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/tddb/td/db/binlog/ConcurrentBinlog.cpp -o CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.s

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.o: td/tddb/CMakeFiles/tddb.dir/flags.make
td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.o: ../td/tddb/td/db/binlog/detail/BinlogEventsBuffer.cpp
td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.o: td/tddb/CMakeFiles/tddb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.o -MF CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.o.d -o CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.o -c /home/runner/telegram-bot-api/td/tddb/td/db/binlog/detail/BinlogEventsBuffer.cpp

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/tddb/td/db/binlog/detail/BinlogEventsBuffer.cpp > CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.i

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/tddb/td/db/binlog/detail/BinlogEventsBuffer.cpp -o CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.s

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.o: td/tddb/CMakeFiles/tddb.dir/flags.make
td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.o: ../td/tddb/td/db/binlog/detail/BinlogEventsProcessor.cpp
td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.o: td/tddb/CMakeFiles/tddb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.o -MF CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.o.d -o CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.o -c /home/runner/telegram-bot-api/td/tddb/td/db/binlog/detail/BinlogEventsProcessor.cpp

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/tddb/td/db/binlog/detail/BinlogEventsProcessor.cpp > CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.i

td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/tddb/td/db/binlog/detail/BinlogEventsProcessor.cpp -o CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.s

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.o: td/tddb/CMakeFiles/tddb.dir/flags.make
td/tddb/CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.o: ../td/tddb/td/db/SqliteConnectionSafe.cpp
td/tddb/CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.o: td/tddb/CMakeFiles/tddb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object td/tddb/CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tddb/CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.o -MF CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.o.d -o CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.o -c /home/runner/telegram-bot-api/td/tddb/td/db/SqliteConnectionSafe.cpp

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/tddb/td/db/SqliteConnectionSafe.cpp > CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.i

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/tddb/td/db/SqliteConnectionSafe.cpp -o CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.s

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.o: td/tddb/CMakeFiles/tddb.dir/flags.make
td/tddb/CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.o: ../td/tddb/td/db/SqliteDb.cpp
td/tddb/CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.o: td/tddb/CMakeFiles/tddb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object td/tddb/CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tddb/CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.o -MF CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.o.d -o CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.o -c /home/runner/telegram-bot-api/td/tddb/td/db/SqliteDb.cpp

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/tddb/td/db/SqliteDb.cpp > CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.i

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/tddb/td/db/SqliteDb.cpp -o CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.s

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.o: td/tddb/CMakeFiles/tddb.dir/flags.make
td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.o: ../td/tddb/td/db/SqliteKeyValue.cpp
td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.o: td/tddb/CMakeFiles/tddb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.o -MF CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.o.d -o CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.o -c /home/runner/telegram-bot-api/td/tddb/td/db/SqliteKeyValue.cpp

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/tddb/td/db/SqliteKeyValue.cpp > CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.i

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/tddb/td/db/SqliteKeyValue.cpp -o CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.s

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.o: td/tddb/CMakeFiles/tddb.dir/flags.make
td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.o: ../td/tddb/td/db/SqliteKeyValueAsync.cpp
td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.o: td/tddb/CMakeFiles/tddb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.o -MF CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.o.d -o CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.o -c /home/runner/telegram-bot-api/td/tddb/td/db/SqliteKeyValueAsync.cpp

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/tddb/td/db/SqliteKeyValueAsync.cpp > CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.i

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/tddb/td/db/SqliteKeyValueAsync.cpp -o CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.s

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.o: td/tddb/CMakeFiles/tddb.dir/flags.make
td/tddb/CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.o: ../td/tddb/td/db/SqliteStatement.cpp
td/tddb/CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.o: td/tddb/CMakeFiles/tddb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object td/tddb/CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tddb/CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.o -MF CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.o.d -o CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.o -c /home/runner/telegram-bot-api/td/tddb/td/db/SqliteStatement.cpp

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/tddb/td/db/SqliteStatement.cpp > CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.i

td/tddb/CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/tddb/td/db/SqliteStatement.cpp -o CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.s

td/tddb/CMakeFiles/tddb.dir/td/db/TQueue.cpp.o: td/tddb/CMakeFiles/tddb.dir/flags.make
td/tddb/CMakeFiles/tddb.dir/td/db/TQueue.cpp.o: ../td/tddb/td/db/TQueue.cpp
td/tddb/CMakeFiles/tddb.dir/td/db/TQueue.cpp.o: td/tddb/CMakeFiles/tddb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object td/tddb/CMakeFiles/tddb.dir/td/db/TQueue.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tddb/CMakeFiles/tddb.dir/td/db/TQueue.cpp.o -MF CMakeFiles/tddb.dir/td/db/TQueue.cpp.o.d -o CMakeFiles/tddb.dir/td/db/TQueue.cpp.o -c /home/runner/telegram-bot-api/td/tddb/td/db/TQueue.cpp

td/tddb/CMakeFiles/tddb.dir/td/db/TQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tddb.dir/td/db/TQueue.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/tddb/td/db/TQueue.cpp > CMakeFiles/tddb.dir/td/db/TQueue.cpp.i

td/tddb/CMakeFiles/tddb.dir/td/db/TQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tddb.dir/td/db/TQueue.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/tddb/td/db/TQueue.cpp -o CMakeFiles/tddb.dir/td/db/TQueue.cpp.s

td/tddb/CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.o: td/tddb/CMakeFiles/tddb.dir/flags.make
td/tddb/CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.o: ../td/tddb/td/db/detail/RawSqliteDb.cpp
td/tddb/CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.o: td/tddb/CMakeFiles/tddb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object td/tddb/CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.o"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT td/tddb/CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.o -MF CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.o.d -o CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.o -c /home/runner/telegram-bot-api/td/tddb/td/db/detail/RawSqliteDb.cpp

td/tddb/CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.i"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/telegram-bot-api/td/tddb/td/db/detail/RawSqliteDb.cpp > CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.i

td/tddb/CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.s"
	cd /home/runner/telegram-bot-api/build/td/tddb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/telegram-bot-api/td/tddb/td/db/detail/RawSqliteDb.cpp -o CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.s

# Object files for target tddb
tddb_OBJECTS = \
"CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.o" \
"CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.o" \
"CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.o" \
"CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.o" \
"CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.o" \
"CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.o" \
"CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.o" \
"CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.o" \
"CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.o" \
"CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.o" \
"CMakeFiles/tddb.dir/td/db/TQueue.cpp.o" \
"CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.o"

# External object files for target tddb
tddb_EXTERNAL_OBJECTS =

td/tddb/libtddb.a: td/tddb/CMakeFiles/tddb.dir/td/db/binlog/Binlog.cpp.o
td/tddb/libtddb.a: td/tddb/CMakeFiles/tddb.dir/td/db/binlog/BinlogEvent.cpp.o
td/tddb/libtddb.a: td/tddb/CMakeFiles/tddb.dir/td/db/binlog/ConcurrentBinlog.cpp.o
td/tddb/libtddb.a: td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsBuffer.cpp.o
td/tddb/libtddb.a: td/tddb/CMakeFiles/tddb.dir/td/db/binlog/detail/BinlogEventsProcessor.cpp.o
td/tddb/libtddb.a: td/tddb/CMakeFiles/tddb.dir/td/db/SqliteConnectionSafe.cpp.o
td/tddb/libtddb.a: td/tddb/CMakeFiles/tddb.dir/td/db/SqliteDb.cpp.o
td/tddb/libtddb.a: td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValue.cpp.o
td/tddb/libtddb.a: td/tddb/CMakeFiles/tddb.dir/td/db/SqliteKeyValueAsync.cpp.o
td/tddb/libtddb.a: td/tddb/CMakeFiles/tddb.dir/td/db/SqliteStatement.cpp.o
td/tddb/libtddb.a: td/tddb/CMakeFiles/tddb.dir/td/db/TQueue.cpp.o
td/tddb/libtddb.a: td/tddb/CMakeFiles/tddb.dir/td/db/detail/RawSqliteDb.cpp.o
td/tddb/libtddb.a: td/tddb/CMakeFiles/tddb.dir/build.make
td/tddb/libtddb.a: td/tddb/CMakeFiles/tddb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/telegram-bot-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library libtddb.a"
	cd /home/runner/telegram-bot-api/build/td/tddb && $(CMAKE_COMMAND) -P CMakeFiles/tddb.dir/cmake_clean_target.cmake
	cd /home/runner/telegram-bot-api/build/td/tddb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tddb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
td/tddb/CMakeFiles/tddb.dir/build: td/tddb/libtddb.a
.PHONY : td/tddb/CMakeFiles/tddb.dir/build

td/tddb/CMakeFiles/tddb.dir/clean:
	cd /home/runner/telegram-bot-api/build/td/tddb && $(CMAKE_COMMAND) -P CMakeFiles/tddb.dir/cmake_clean.cmake
.PHONY : td/tddb/CMakeFiles/tddb.dir/clean

td/tddb/CMakeFiles/tddb.dir/depend:
	cd /home/runner/telegram-bot-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/telegram-bot-api /home/runner/telegram-bot-api/td/tddb /home/runner/telegram-bot-api/build /home/runner/telegram-bot-api/build/td/tddb /home/runner/telegram-bot-api/build/td/tddb/CMakeFiles/tddb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : td/tddb/CMakeFiles/tddb.dir/depend

