# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/d/Code/CLionProjects/CSAPP_Lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/strcmp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/strcmp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/strcmp.dir/flags.make

CMakeFiles/strcmp.dir/Lab2.6_strcmp/strcmp.c.o: CMakeFiles/strcmp.dir/flags.make
CMakeFiles/strcmp.dir/Lab2.6_strcmp/strcmp.c.o: ../Lab2.6_strcmp/strcmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/strcmp.dir/Lab2.6_strcmp/strcmp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/strcmp.dir/Lab2.6_strcmp/strcmp.c.o   -c /mnt/d/Code/CLionProjects/CSAPP_Lab2/Lab2.6_strcmp/strcmp.c

CMakeFiles/strcmp.dir/Lab2.6_strcmp/strcmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/strcmp.dir/Lab2.6_strcmp/strcmp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/Code/CLionProjects/CSAPP_Lab2/Lab2.6_strcmp/strcmp.c > CMakeFiles/strcmp.dir/Lab2.6_strcmp/strcmp.c.i

CMakeFiles/strcmp.dir/Lab2.6_strcmp/strcmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/strcmp.dir/Lab2.6_strcmp/strcmp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/Code/CLionProjects/CSAPP_Lab2/Lab2.6_strcmp/strcmp.c -o CMakeFiles/strcmp.dir/Lab2.6_strcmp/strcmp.c.s

# Object files for target strcmp
strcmp_OBJECTS = \
"CMakeFiles/strcmp.dir/Lab2.6_strcmp/strcmp.c.o"

# External object files for target strcmp
strcmp_EXTERNAL_OBJECTS =

strcmp: CMakeFiles/strcmp.dir/Lab2.6_strcmp/strcmp.c.o
strcmp: CMakeFiles/strcmp.dir/build.make
strcmp: CMakeFiles/strcmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable strcmp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strcmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/strcmp.dir/build: strcmp

.PHONY : CMakeFiles/strcmp.dir/build

CMakeFiles/strcmp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/strcmp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/strcmp.dir/clean

CMakeFiles/strcmp.dir/depend:
	cd /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Code/CLionProjects/CSAPP_Lab2 /mnt/d/Code/CLionProjects/CSAPP_Lab2 /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug/CMakeFiles/strcmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/strcmp.dir/depend

