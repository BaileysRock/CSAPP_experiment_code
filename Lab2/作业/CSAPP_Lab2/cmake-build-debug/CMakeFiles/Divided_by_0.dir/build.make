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
include CMakeFiles/Divided_by_0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Divided_by_0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Divided_by_0.dir/flags.make

CMakeFiles/Divided_by_0.dir/Lab2.8_Fib/Divided_by_0.c.o: CMakeFiles/Divided_by_0.dir/flags.make
CMakeFiles/Divided_by_0.dir/Lab2.8_Fib/Divided_by_0.c.o: ../Lab2.8_Fib/Divided_by_0.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Divided_by_0.dir/Lab2.8_Fib/Divided_by_0.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Divided_by_0.dir/Lab2.8_Fib/Divided_by_0.c.o   -c /mnt/d/Code/CLionProjects/CSAPP_Lab2/Lab2.8_Fib/Divided_by_0.c

CMakeFiles/Divided_by_0.dir/Lab2.8_Fib/Divided_by_0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Divided_by_0.dir/Lab2.8_Fib/Divided_by_0.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/Code/CLionProjects/CSAPP_Lab2/Lab2.8_Fib/Divided_by_0.c > CMakeFiles/Divided_by_0.dir/Lab2.8_Fib/Divided_by_0.c.i

CMakeFiles/Divided_by_0.dir/Lab2.8_Fib/Divided_by_0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Divided_by_0.dir/Lab2.8_Fib/Divided_by_0.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/Code/CLionProjects/CSAPP_Lab2/Lab2.8_Fib/Divided_by_0.c -o CMakeFiles/Divided_by_0.dir/Lab2.8_Fib/Divided_by_0.c.s

# Object files for target Divided_by_0
Divided_by_0_OBJECTS = \
"CMakeFiles/Divided_by_0.dir/Lab2.8_Fib/Divided_by_0.c.o"

# External object files for target Divided_by_0
Divided_by_0_EXTERNAL_OBJECTS =

Divided_by_0: CMakeFiles/Divided_by_0.dir/Lab2.8_Fib/Divided_by_0.c.o
Divided_by_0: CMakeFiles/Divided_by_0.dir/build.make
Divided_by_0: CMakeFiles/Divided_by_0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Divided_by_0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Divided_by_0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Divided_by_0.dir/build: Divided_by_0

.PHONY : CMakeFiles/Divided_by_0.dir/build

CMakeFiles/Divided_by_0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Divided_by_0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Divided_by_0.dir/clean

CMakeFiles/Divided_by_0.dir/depend:
	cd /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Code/CLionProjects/CSAPP_Lab2 /mnt/d/Code/CLionProjects/CSAPP_Lab2 /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug/CMakeFiles/Divided_by_0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Divided_by_0.dir/depend

