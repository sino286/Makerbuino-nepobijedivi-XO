# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sinisa/objektno/tetrisstate-sino286

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sinisa/objektno/tetrisstate-sino286/build

# Include any dependencies generated for this target.
include src/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/main.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sinisa/objektno/tetrisstate-sino286/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/main.dir/main.cpp.o"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/sinisa/objektno/tetrisstate-sino286/src/main.cpp

src/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sinisa/objektno/tetrisstate-sino286/src/main.cpp > CMakeFiles/main.dir/main.cpp.i

src/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sinisa/objektno/tetrisstate-sino286/src/main.cpp -o CMakeFiles/main.dir/main.cpp.s

src/CMakeFiles/main.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/main.cpp.o.requires

src/CMakeFiles/main.dir/main.cpp.o.provides: src/CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/main.cpp.o.provides

src/CMakeFiles/main.dir/main.cpp.o.provides.build: src/CMakeFiles/main.dir/main.cpp.o


src/CMakeFiles/main.dir/game.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/game.cpp.o: ../src/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sinisa/objektno/tetrisstate-sino286/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/main.dir/game.cpp.o"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/game.cpp.o -c /home/sinisa/objektno/tetrisstate-sino286/src/game.cpp

src/CMakeFiles/main.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/game.cpp.i"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sinisa/objektno/tetrisstate-sino286/src/game.cpp > CMakeFiles/main.dir/game.cpp.i

src/CMakeFiles/main.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/game.cpp.s"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sinisa/objektno/tetrisstate-sino286/src/game.cpp -o CMakeFiles/main.dir/game.cpp.s

src/CMakeFiles/main.dir/game.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/game.cpp.o.requires

src/CMakeFiles/main.dir/game.cpp.o.provides: src/CMakeFiles/main.dir/game.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/game.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/game.cpp.o.provides

src/CMakeFiles/main.dir/game.cpp.o.provides.build: src/CMakeFiles/main.dir/game.cpp.o


src/CMakeFiles/main.dir/board.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/board.cpp.o: ../src/board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sinisa/objektno/tetrisstate-sino286/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/main.dir/board.cpp.o"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/board.cpp.o -c /home/sinisa/objektno/tetrisstate-sino286/src/board.cpp

src/CMakeFiles/main.dir/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/board.cpp.i"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sinisa/objektno/tetrisstate-sino286/src/board.cpp > CMakeFiles/main.dir/board.cpp.i

src/CMakeFiles/main.dir/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/board.cpp.s"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sinisa/objektno/tetrisstate-sino286/src/board.cpp -o CMakeFiles/main.dir/board.cpp.s

src/CMakeFiles/main.dir/board.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/board.cpp.o.requires

src/CMakeFiles/main.dir/board.cpp.o.provides: src/CMakeFiles/main.dir/board.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/board.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/board.cpp.o.provides

src/CMakeFiles/main.dir/board.cpp.o.provides.build: src/CMakeFiles/main.dir/board.cpp.o


src/CMakeFiles/main.dir/tetrimino.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/tetrimino.cpp.o: ../src/tetrimino.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sinisa/objektno/tetrisstate-sino286/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/main.dir/tetrimino.cpp.o"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/tetrimino.cpp.o -c /home/sinisa/objektno/tetrisstate-sino286/src/tetrimino.cpp

src/CMakeFiles/main.dir/tetrimino.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/tetrimino.cpp.i"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sinisa/objektno/tetrisstate-sino286/src/tetrimino.cpp > CMakeFiles/main.dir/tetrimino.cpp.i

src/CMakeFiles/main.dir/tetrimino.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/tetrimino.cpp.s"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sinisa/objektno/tetrisstate-sino286/src/tetrimino.cpp -o CMakeFiles/main.dir/tetrimino.cpp.s

src/CMakeFiles/main.dir/tetrimino.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/tetrimino.cpp.o.requires

src/CMakeFiles/main.dir/tetrimino.cpp.o.provides: src/CMakeFiles/main.dir/tetrimino.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/tetrimino.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/tetrimino.cpp.o.provides

src/CMakeFiles/main.dir/tetrimino.cpp.o.provides.build: src/CMakeFiles/main.dir/tetrimino.cpp.o


src/CMakeFiles/main.dir/score.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/score.cpp.o: ../src/score.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sinisa/objektno/tetrisstate-sino286/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/main.dir/score.cpp.o"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/score.cpp.o -c /home/sinisa/objektno/tetrisstate-sino286/src/score.cpp

src/CMakeFiles/main.dir/score.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/score.cpp.i"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sinisa/objektno/tetrisstate-sino286/src/score.cpp > CMakeFiles/main.dir/score.cpp.i

src/CMakeFiles/main.dir/score.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/score.cpp.s"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sinisa/objektno/tetrisstate-sino286/src/score.cpp -o CMakeFiles/main.dir/score.cpp.s

src/CMakeFiles/main.dir/score.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/score.cpp.o.requires

src/CMakeFiles/main.dir/score.cpp.o.provides: src/CMakeFiles/main.dir/score.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/score.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/score.cpp.o.provides

src/CMakeFiles/main.dir/score.cpp.o.provides.build: src/CMakeFiles/main.dir/score.cpp.o


src/CMakeFiles/main.dir/playstate.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/playstate.cpp.o: ../src/playstate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sinisa/objektno/tetrisstate-sino286/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/main.dir/playstate.cpp.o"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/playstate.cpp.o -c /home/sinisa/objektno/tetrisstate-sino286/src/playstate.cpp

src/CMakeFiles/main.dir/playstate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/playstate.cpp.i"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sinisa/objektno/tetrisstate-sino286/src/playstate.cpp > CMakeFiles/main.dir/playstate.cpp.i

src/CMakeFiles/main.dir/playstate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/playstate.cpp.s"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sinisa/objektno/tetrisstate-sino286/src/playstate.cpp -o CMakeFiles/main.dir/playstate.cpp.s

src/CMakeFiles/main.dir/playstate.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/playstate.cpp.o.requires

src/CMakeFiles/main.dir/playstate.cpp.o.provides: src/CMakeFiles/main.dir/playstate.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/playstate.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/playstate.cpp.o.provides

src/CMakeFiles/main.dir/playstate.cpp.o.provides.build: src/CMakeFiles/main.dir/playstate.cpp.o


src/CMakeFiles/main.dir/gamestate.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/gamestate.cpp.o: ../src/gamestate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sinisa/objektno/tetrisstate-sino286/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/main.dir/gamestate.cpp.o"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/gamestate.cpp.o -c /home/sinisa/objektno/tetrisstate-sino286/src/gamestate.cpp

src/CMakeFiles/main.dir/gamestate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/gamestate.cpp.i"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sinisa/objektno/tetrisstate-sino286/src/gamestate.cpp > CMakeFiles/main.dir/gamestate.cpp.i

src/CMakeFiles/main.dir/gamestate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/gamestate.cpp.s"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sinisa/objektno/tetrisstate-sino286/src/gamestate.cpp -o CMakeFiles/main.dir/gamestate.cpp.s

src/CMakeFiles/main.dir/gamestate.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/gamestate.cpp.o.requires

src/CMakeFiles/main.dir/gamestate.cpp.o.provides: src/CMakeFiles/main.dir/gamestate.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/gamestate.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/gamestate.cpp.o.provides

src/CMakeFiles/main.dir/gamestate.cpp.o.provides.build: src/CMakeFiles/main.dir/gamestate.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/game.cpp.o" \
"CMakeFiles/main.dir/board.cpp.o" \
"CMakeFiles/main.dir/tetrimino.cpp.o" \
"CMakeFiles/main.dir/score.cpp.o" \
"CMakeFiles/main.dir/playstate.cpp.o" \
"CMakeFiles/main.dir/gamestate.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

src/main: src/CMakeFiles/main.dir/main.cpp.o
src/main: src/CMakeFiles/main.dir/game.cpp.o
src/main: src/CMakeFiles/main.dir/board.cpp.o
src/main: src/CMakeFiles/main.dir/tetrimino.cpp.o
src/main: src/CMakeFiles/main.dir/score.cpp.o
src/main: src/CMakeFiles/main.dir/playstate.cpp.o
src/main: src/CMakeFiles/main.dir/gamestate.cpp.o
src/main: src/CMakeFiles/main.dir/build.make
src/main: /usr/lib/x86_64-linux-gnu/libsfml-system.so
src/main: /usr/lib/x86_64-linux-gnu/libsfml-window.so
src/main: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
src/main: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
src/main: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sinisa/objektno/tetrisstate-sino286/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable main"
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && /usr/bin/cmake -E copy /home/sinisa/objektno/tetrisstate-sino286/data/Gasalt-Regular.ttf /home/sinisa/objektno/tetrisstate-sino286/build/src

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: src/main

.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/main.cpp.o.requires
src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/game.cpp.o.requires
src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/board.cpp.o.requires
src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/tetrimino.cpp.o.requires
src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/score.cpp.o.requires
src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/playstate.cpp.o.requires
src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/gamestate.cpp.o.requires

.PHONY : src/CMakeFiles/main.dir/requires

src/CMakeFiles/main.dir/clean:
	cd /home/sinisa/objektno/tetrisstate-sino286/build/src && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	cd /home/sinisa/objektno/tetrisstate-sino286/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sinisa/objektno/tetrisstate-sino286 /home/sinisa/objektno/tetrisstate-sino286/src /home/sinisa/objektno/tetrisstate-sino286/build /home/sinisa/objektno/tetrisstate-sino286/build/src /home/sinisa/objektno/tetrisstate-sino286/build/src/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend

