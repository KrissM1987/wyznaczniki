# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/Desktop/progsy/wyznaczniki

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/Desktop/progsy/wyznaczniki/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/wyznaczniki.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wyznaczniki.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wyznaczniki.dir/flags.make

CMakeFiles/wyznaczniki.dir/main.c.o: CMakeFiles/wyznaczniki.dir/flags.make
CMakeFiles/wyznaczniki.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Desktop/progsy/wyznaczniki/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/wyznaczniki.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wyznaczniki.dir/main.c.o   -c /home/student/Desktop/progsy/wyznaczniki/main.c

CMakeFiles/wyznaczniki.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wyznaczniki.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/student/Desktop/progsy/wyznaczniki/main.c > CMakeFiles/wyznaczniki.dir/main.c.i

CMakeFiles/wyznaczniki.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wyznaczniki.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/student/Desktop/progsy/wyznaczniki/main.c -o CMakeFiles/wyznaczniki.dir/main.c.s

# Object files for target wyznaczniki
wyznaczniki_OBJECTS = \
"CMakeFiles/wyznaczniki.dir/main.c.o"

# External object files for target wyznaczniki
wyznaczniki_EXTERNAL_OBJECTS =

wyznaczniki: CMakeFiles/wyznaczniki.dir/main.c.o
wyznaczniki: CMakeFiles/wyznaczniki.dir/build.make
wyznaczniki: CMakeFiles/wyznaczniki.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/Desktop/progsy/wyznaczniki/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable wyznaczniki"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wyznaczniki.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wyznaczniki.dir/build: wyznaczniki

.PHONY : CMakeFiles/wyznaczniki.dir/build

CMakeFiles/wyznaczniki.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wyznaczniki.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wyznaczniki.dir/clean

CMakeFiles/wyznaczniki.dir/depend:
	cd /home/student/Desktop/progsy/wyznaczniki/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Desktop/progsy/wyznaczniki /home/student/Desktop/progsy/wyznaczniki /home/student/Desktop/progsy/wyznaczniki/cmake-build-debug /home/student/Desktop/progsy/wyznaczniki/cmake-build-debug /home/student/Desktop/progsy/wyznaczniki/cmake-build-debug/CMakeFiles/wyznaczniki.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wyznaczniki.dir/depend

