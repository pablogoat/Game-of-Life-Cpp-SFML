# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\dziwne_rzeczy\VScode\LifeGame-SFML

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\dziwne_rzeczy\VScode\LifeGame-SFML\build

# Include any dependencies generated for this target.
include CMakeFiles/lifegame-sfml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lifegame-sfml.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lifegame-sfml.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lifegame-sfml.dir/flags.make

CMakeFiles/lifegame-sfml.dir/main.cpp.obj: CMakeFiles/lifegame-sfml.dir/flags.make
CMakeFiles/lifegame-sfml.dir/main.cpp.obj: CMakeFiles/lifegame-sfml.dir/includes_CXX.rsp
CMakeFiles/lifegame-sfml.dir/main.cpp.obj: ../main.cpp
CMakeFiles/lifegame-sfml.dir/main.cpp.obj: CMakeFiles/lifegame-sfml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\dziwne_rzeczy\VScode\LifeGame-SFML\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lifegame-sfml.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lifegame-sfml.dir/main.cpp.obj -MF CMakeFiles\lifegame-sfml.dir\main.cpp.obj.d -o CMakeFiles\lifegame-sfml.dir\main.cpp.obj -c C:\dziwne_rzeczy\VScode\LifeGame-SFML\main.cpp

CMakeFiles/lifegame-sfml.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifegame-sfml.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\dziwne_rzeczy\VScode\LifeGame-SFML\main.cpp > CMakeFiles\lifegame-sfml.dir\main.cpp.i

CMakeFiles/lifegame-sfml.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifegame-sfml.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\dziwne_rzeczy\VScode\LifeGame-SFML\main.cpp -o CMakeFiles\lifegame-sfml.dir\main.cpp.s

CMakeFiles/lifegame-sfml.dir/Game.cpp.obj: CMakeFiles/lifegame-sfml.dir/flags.make
CMakeFiles/lifegame-sfml.dir/Game.cpp.obj: CMakeFiles/lifegame-sfml.dir/includes_CXX.rsp
CMakeFiles/lifegame-sfml.dir/Game.cpp.obj: ../Game.cpp
CMakeFiles/lifegame-sfml.dir/Game.cpp.obj: CMakeFiles/lifegame-sfml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\dziwne_rzeczy\VScode\LifeGame-SFML\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lifegame-sfml.dir/Game.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lifegame-sfml.dir/Game.cpp.obj -MF CMakeFiles\lifegame-sfml.dir\Game.cpp.obj.d -o CMakeFiles\lifegame-sfml.dir\Game.cpp.obj -c C:\dziwne_rzeczy\VScode\LifeGame-SFML\Game.cpp

CMakeFiles/lifegame-sfml.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifegame-sfml.dir/Game.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\dziwne_rzeczy\VScode\LifeGame-SFML\Game.cpp > CMakeFiles\lifegame-sfml.dir\Game.cpp.i

CMakeFiles/lifegame-sfml.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifegame-sfml.dir/Game.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\dziwne_rzeczy\VScode\LifeGame-SFML\Game.cpp -o CMakeFiles\lifegame-sfml.dir\Game.cpp.s

CMakeFiles/lifegame-sfml.dir/Board.cpp.obj: CMakeFiles/lifegame-sfml.dir/flags.make
CMakeFiles/lifegame-sfml.dir/Board.cpp.obj: CMakeFiles/lifegame-sfml.dir/includes_CXX.rsp
CMakeFiles/lifegame-sfml.dir/Board.cpp.obj: ../Board.cpp
CMakeFiles/lifegame-sfml.dir/Board.cpp.obj: CMakeFiles/lifegame-sfml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\dziwne_rzeczy\VScode\LifeGame-SFML\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lifegame-sfml.dir/Board.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lifegame-sfml.dir/Board.cpp.obj -MF CMakeFiles\lifegame-sfml.dir\Board.cpp.obj.d -o CMakeFiles\lifegame-sfml.dir\Board.cpp.obj -c C:\dziwne_rzeczy\VScode\LifeGame-SFML\Board.cpp

CMakeFiles/lifegame-sfml.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifegame-sfml.dir/Board.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\dziwne_rzeczy\VScode\LifeGame-SFML\Board.cpp > CMakeFiles\lifegame-sfml.dir\Board.cpp.i

CMakeFiles/lifegame-sfml.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifegame-sfml.dir/Board.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\dziwne_rzeczy\VScode\LifeGame-SFML\Board.cpp -o CMakeFiles\lifegame-sfml.dir\Board.cpp.s

# Object files for target lifegame-sfml
lifegame__sfml_OBJECTS = \
"CMakeFiles/lifegame-sfml.dir/main.cpp.obj" \
"CMakeFiles/lifegame-sfml.dir/Game.cpp.obj" \
"CMakeFiles/lifegame-sfml.dir/Board.cpp.obj"

# External object files for target lifegame-sfml
lifegame__sfml_EXTERNAL_OBJECTS =

lifegame-sfml.exe: CMakeFiles/lifegame-sfml.dir/main.cpp.obj
lifegame-sfml.exe: CMakeFiles/lifegame-sfml.dir/Game.cpp.obj
lifegame-sfml.exe: CMakeFiles/lifegame-sfml.dir/Board.cpp.obj
lifegame-sfml.exe: CMakeFiles/lifegame-sfml.dir/build.make
lifegame-sfml.exe: C:/Programming/SFML-2.5.0-sources/SFML-2.5.0/sfml-build/lib/libsfml-graphics.a
lifegame-sfml.exe: C:/Programming/SFML-2.5.0-sources/SFML-2.5.0/sfml-build/lib/libsfml-window.a
lifegame-sfml.exe: C:/Programming/SFML-2.5.0-sources/SFML-2.5.0/sfml-build/lib/libsfml-system.a
lifegame-sfml.exe: CMakeFiles/lifegame-sfml.dir/linklibs.rsp
lifegame-sfml.exe: CMakeFiles/lifegame-sfml.dir/objects1.rsp
lifegame-sfml.exe: CMakeFiles/lifegame-sfml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\dziwne_rzeczy\VScode\LifeGame-SFML\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lifegame-sfml.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lifegame-sfml.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lifegame-sfml.dir/build: lifegame-sfml.exe
.PHONY : CMakeFiles/lifegame-sfml.dir/build

CMakeFiles/lifegame-sfml.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lifegame-sfml.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lifegame-sfml.dir/clean

CMakeFiles/lifegame-sfml.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\dziwne_rzeczy\VScode\LifeGame-SFML C:\dziwne_rzeczy\VScode\LifeGame-SFML C:\dziwne_rzeczy\VScode\LifeGame-SFML\build C:\dziwne_rzeczy\VScode\LifeGame-SFML\build C:\dziwne_rzeczy\VScode\LifeGame-SFML\build\CMakeFiles\lifegame-sfml.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lifegame-sfml.dir/depend
