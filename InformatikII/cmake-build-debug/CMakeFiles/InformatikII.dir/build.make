# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Users\Jonas Wittwer\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\191.6707.62\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Jonas Wittwer\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\191.6707.62\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Jonas Wittwer\Development\Studium\InformatikII"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Jonas Wittwer\Development\Studium\InformatikII\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/InformatikII.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/InformatikII.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/InformatikII.dir/flags.make

CMakeFiles/InformatikII.dir/Week1/hello.c.obj: CMakeFiles/InformatikII.dir/flags.make
CMakeFiles/InformatikII.dir/Week1/hello.c.obj: ../Week1/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Jonas Wittwer\Development\Studium\InformatikII\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/InformatikII.dir/Week1/hello.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\InformatikII.dir\Week1\hello.c.obj   -c "C:\Users\Jonas Wittwer\Development\Studium\InformatikII\Week1\hello.c"

CMakeFiles/InformatikII.dir/Week1/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/InformatikII.dir/Week1/hello.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Jonas Wittwer\Development\Studium\InformatikII\Week1\hello.c" > CMakeFiles\InformatikII.dir\Week1\hello.c.i

CMakeFiles/InformatikII.dir/Week1/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/InformatikII.dir/Week1/hello.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Jonas Wittwer\Development\Studium\InformatikII\Week1\hello.c" -o CMakeFiles\InformatikII.dir\Week1\hello.c.s

# Object files for target InformatikII
InformatikII_OBJECTS = \
"CMakeFiles/InformatikII.dir/Week1/hello.c.obj"

# External object files for target InformatikII
InformatikII_EXTERNAL_OBJECTS =

InformatikII.exe: CMakeFiles/InformatikII.dir/Week1/hello.c.obj
InformatikII.exe: CMakeFiles/InformatikII.dir/build.make
InformatikII.exe: CMakeFiles/InformatikII.dir/linklibs.rsp
InformatikII.exe: CMakeFiles/InformatikII.dir/objects1.rsp
InformatikII.exe: CMakeFiles/InformatikII.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Jonas Wittwer\Development\Studium\InformatikII\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable InformatikII.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\InformatikII.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/InformatikII.dir/build: InformatikII.exe

.PHONY : CMakeFiles/InformatikII.dir/build

CMakeFiles/InformatikII.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\InformatikII.dir\cmake_clean.cmake
.PHONY : CMakeFiles/InformatikII.dir/clean

CMakeFiles/InformatikII.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Jonas Wittwer\Development\Studium\InformatikII" "C:\Users\Jonas Wittwer\Development\Studium\InformatikII" "C:\Users\Jonas Wittwer\Development\Studium\InformatikII\cmake-build-debug" "C:\Users\Jonas Wittwer\Development\Studium\InformatikII\cmake-build-debug" "C:\Users\Jonas Wittwer\Development\Studium\InformatikII\cmake-build-debug\CMakeFiles\InformatikII.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/InformatikII.dir/depend

