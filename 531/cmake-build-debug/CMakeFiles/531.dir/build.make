# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "E:\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "E:\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Code\C\C language design course\531"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Code\C\C language design course\531\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/531.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/531.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/531.dir/flags.make

CMakeFiles/531.dir/main.c.obj: CMakeFiles/531.dir/flags.make
CMakeFiles/531.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C\C language design course\531\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/531.dir/main.c.obj"
	E:\MinGW\mingw64-win32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\531.dir\main.c.obj   -c "D:\Code\C\C language design course\531\main.c"

CMakeFiles/531.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/531.dir/main.c.i"
	E:\MinGW\mingw64-win32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Code\C\C language design course\531\main.c" > CMakeFiles\531.dir\main.c.i

CMakeFiles/531.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/531.dir/main.c.s"
	E:\MinGW\mingw64-win32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Code\C\C language design course\531\main.c" -o CMakeFiles\531.dir\main.c.s

CMakeFiles/531.dir/main.c.obj.requires:

.PHONY : CMakeFiles/531.dir/main.c.obj.requires

CMakeFiles/531.dir/main.c.obj.provides: CMakeFiles/531.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\531.dir\build.make CMakeFiles/531.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/531.dir/main.c.obj.provides

CMakeFiles/531.dir/main.c.obj.provides.build: CMakeFiles/531.dir/main.c.obj


CMakeFiles/531.dir/532.c.obj: CMakeFiles/531.dir/flags.make
CMakeFiles/531.dir/532.c.obj: ../532.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C\C language design course\531\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/531.dir/532.c.obj"
	E:\MinGW\mingw64-win32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\531.dir\532.c.obj   -c "D:\Code\C\C language design course\531\532.c"

CMakeFiles/531.dir/532.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/531.dir/532.c.i"
	E:\MinGW\mingw64-win32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Code\C\C language design course\531\532.c" > CMakeFiles\531.dir\532.c.i

CMakeFiles/531.dir/532.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/531.dir/532.c.s"
	E:\MinGW\mingw64-win32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Code\C\C language design course\531\532.c" -o CMakeFiles\531.dir\532.c.s

CMakeFiles/531.dir/532.c.obj.requires:

.PHONY : CMakeFiles/531.dir/532.c.obj.requires

CMakeFiles/531.dir/532.c.obj.provides: CMakeFiles/531.dir/532.c.obj.requires
	$(MAKE) -f CMakeFiles\531.dir\build.make CMakeFiles/531.dir/532.c.obj.provides.build
.PHONY : CMakeFiles/531.dir/532.c.obj.provides

CMakeFiles/531.dir/532.c.obj.provides.build: CMakeFiles/531.dir/532.c.obj


# Object files for target 531
531_OBJECTS = \
"CMakeFiles/531.dir/main.c.obj" \
"CMakeFiles/531.dir/532.c.obj"

# External object files for target 531
531_EXTERNAL_OBJECTS =

531.exe: CMakeFiles/531.dir/main.c.obj
531.exe: CMakeFiles/531.dir/532.c.obj
531.exe: CMakeFiles/531.dir/build.make
531.exe: CMakeFiles/531.dir/linklibs.rsp
531.exe: CMakeFiles/531.dir/objects1.rsp
531.exe: CMakeFiles/531.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Code\C\C language design course\531\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable 531.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\531.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/531.dir/build: 531.exe

.PHONY : CMakeFiles/531.dir/build

CMakeFiles/531.dir/requires: CMakeFiles/531.dir/main.c.obj.requires
CMakeFiles/531.dir/requires: CMakeFiles/531.dir/532.c.obj.requires

.PHONY : CMakeFiles/531.dir/requires

CMakeFiles/531.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\531.dir\cmake_clean.cmake
.PHONY : CMakeFiles/531.dir/clean

CMakeFiles/531.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Code\C\C language design course\531" "D:\Code\C\C language design course\531" "D:\Code\C\C language design course\531\cmake-build-debug" "D:\Code\C\C language design course\531\cmake-build-debug" "D:\Code\C\C language design course\531\cmake-build-debug\CMakeFiles\531.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/531.dir/depend

