# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Users\Jonas Wittwer\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\183.5429.37\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Jonas Wittwer\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\183.5429.37\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Jonas Wittwer\Development\Studium\InformatikII"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Jonas Wittwer\Development\Studium\InformatikII\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/gcd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gcd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gcd.dir/flags.make

CMakeFiles/gcd.dir/Week2/task1.c.obj: CMakeFiles/gcd.dir/flags.make
CMakeFiles/gcd.dir/Week2/task1.c.obj: ../Week2/task1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Jonas Wittwer\Development\Studium\InformatikII\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gcd.dir/Week2/task1.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\gcd.dir\Week2\task1.c.obj   -c "C:\Users\Jonas Wittwer\Development\Studium\InformatikII\Week2\task1.c"

CMakeFiles/gcd.dir/Week2/task1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gcd.dir/Week2/task1.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Jonas Wittwer\Development\Studium\InformatikII\Week2\task1.c" > CMakeFiles\gcd.dir\Week2\task1.c.i

CMakeFiles/gcd.dir/Week2/task1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gcd.dir/Week2/task1.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Jonas Wittwer\Development\Studium\InformatikII\Week2\task1.c" -o CMakeFiles\gcd.dir\Week2\task1.c.s

# Object files for target gcd
gcd_OBJECTS = \
"CMakeFiles/gcd.dir/Week2/task1.c.obj"

# External object files for target gcd
gcd_EXTERNAL_OBJECTS =

gcd.exe: CMakeFiles/gcd.dir/Week2/task1.c.obj
gcd.exe: CMakeFiles/gcd.dir/build.make
gcd.exe: CMakeFiles/gcd.dir/linklibs.rsp
gcd.exe: CMakeFiles/gcd.dir/objects1.rsp
gcd.exe: CMakeFiles/gcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Jonas Wittwer\Development\Studium\InformatikII\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gcd.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gcd.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gcd.dir/build: gcd.exe

.PHONY : CMakeFiles/gcd.dir/build

CMakeFiles/gcd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gcd.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gcd.dir/clean

CMakeFiles/gcd.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Jonas Wittwer\Development\Studium\InformatikII" "C:\Users\Jonas Wittwer\Development\Studium\InformatikII" "C:\Users\Jonas Wittwer\Development\Studium\InformatikII\cmake-build-debug" "C:\Users\Jonas Wittwer\Development\Studium\InformatikII\cmake-build-debug" "C:\Users\Jonas Wittwer\Development\Studium\InformatikII\cmake-build-debug\CMakeFiles\gcd.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/gcd.dir/depend

