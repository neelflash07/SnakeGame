# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Hewlett Packard\CLionProjects\untitled1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Hewlett Packard\CLionProjects\untitled1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/SnakeGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SnakeGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SnakeGame.dir/flags.make

CMakeFiles/SnakeGame.dir/main.cpp.obj: CMakeFiles/SnakeGame.dir/flags.make
CMakeFiles/SnakeGame.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Hewlett Packard\CLionProjects\untitled1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SnakeGame.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SnakeGame.dir\main.cpp.obj -c "C:\Users\Hewlett Packard\CLionProjects\untitled1\main.cpp"

CMakeFiles/SnakeGame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeGame.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Hewlett Packard\CLionProjects\untitled1\main.cpp" > CMakeFiles\SnakeGame.dir\main.cpp.i

CMakeFiles/SnakeGame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeGame.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Hewlett Packard\CLionProjects\untitled1\main.cpp" -o CMakeFiles\SnakeGame.dir\main.cpp.s

CMakeFiles/SnakeGame.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/SnakeGame.dir/main.cpp.obj.requires

CMakeFiles/SnakeGame.dir/main.cpp.obj.provides: CMakeFiles/SnakeGame.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SnakeGame.dir\build.make CMakeFiles/SnakeGame.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/SnakeGame.dir/main.cpp.obj.provides

CMakeFiles/SnakeGame.dir/main.cpp.obj.provides.build: CMakeFiles/SnakeGame.dir/main.cpp.obj


CMakeFiles/SnakeGame.dir/snakeGame.cpp.obj: CMakeFiles/SnakeGame.dir/flags.make
CMakeFiles/SnakeGame.dir/snakeGame.cpp.obj: snakeGame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Hewlett Packard\CLionProjects\untitled1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SnakeGame.dir/snakeGame.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SnakeGame.dir\snakeGame.cpp.obj -c "C:\Users\Hewlett Packard\CLionProjects\untitled1\cmake-build-debug\snakeGame.cpp"

CMakeFiles/SnakeGame.dir/snakeGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeGame.dir/snakeGame.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Hewlett Packard\CLionProjects\untitled1\cmake-build-debug\snakeGame.cpp" > CMakeFiles\SnakeGame.dir\snakeGame.cpp.i

CMakeFiles/SnakeGame.dir/snakeGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeGame.dir/snakeGame.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Hewlett Packard\CLionProjects\untitled1\cmake-build-debug\snakeGame.cpp" -o CMakeFiles\SnakeGame.dir\snakeGame.cpp.s

CMakeFiles/SnakeGame.dir/snakeGame.cpp.obj.requires:

.PHONY : CMakeFiles/SnakeGame.dir/snakeGame.cpp.obj.requires

CMakeFiles/SnakeGame.dir/snakeGame.cpp.obj.provides: CMakeFiles/SnakeGame.dir/snakeGame.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SnakeGame.dir\build.make CMakeFiles/SnakeGame.dir/snakeGame.cpp.obj.provides.build
.PHONY : CMakeFiles/SnakeGame.dir/snakeGame.cpp.obj.provides

CMakeFiles/SnakeGame.dir/snakeGame.cpp.obj.provides.build: CMakeFiles/SnakeGame.dir/snakeGame.cpp.obj


# Object files for target SnakeGame
SnakeGame_OBJECTS = \
"CMakeFiles/SnakeGame.dir/main.cpp.obj" \
"CMakeFiles/SnakeGame.dir/snakeGame.cpp.obj"

# External object files for target SnakeGame
SnakeGame_EXTERNAL_OBJECTS =

SnakeGame.exe: CMakeFiles/SnakeGame.dir/main.cpp.obj
SnakeGame.exe: CMakeFiles/SnakeGame.dir/snakeGame.cpp.obj
SnakeGame.exe: CMakeFiles/SnakeGame.dir/build.make
SnakeGame.exe: CMakeFiles/SnakeGame.dir/linklibs.rsp
SnakeGame.exe: CMakeFiles/SnakeGame.dir/objects1.rsp
SnakeGame.exe: CMakeFiles/SnakeGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Hewlett Packard\CLionProjects\untitled1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SnakeGame.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SnakeGame.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SnakeGame.dir/build: SnakeGame.exe

.PHONY : CMakeFiles/SnakeGame.dir/build

CMakeFiles/SnakeGame.dir/requires: CMakeFiles/SnakeGame.dir/main.cpp.obj.requires
CMakeFiles/SnakeGame.dir/requires: CMakeFiles/SnakeGame.dir/snakeGame.cpp.obj.requires

.PHONY : CMakeFiles/SnakeGame.dir/requires

CMakeFiles/SnakeGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SnakeGame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SnakeGame.dir/clean

CMakeFiles/SnakeGame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Hewlett Packard\CLionProjects\untitled1" "C:\Users\Hewlett Packard\CLionProjects\untitled1" "C:\Users\Hewlett Packard\CLionProjects\untitled1\cmake-build-debug" "C:\Users\Hewlett Packard\CLionProjects\untitled1\cmake-build-debug" "C:\Users\Hewlett Packard\CLionProjects\untitled1\cmake-build-debug\CMakeFiles\SnakeGame.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SnakeGame.dir/depend

