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
include CMakeFiles/cs_ftoa.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cs_ftoa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cs_ftoa.dir/flags.make

CMakeFiles/cs_ftoa.dir/Lab2.7_Data_transformation/cs_ftoa.c.o: CMakeFiles/cs_ftoa.dir/flags.make
CMakeFiles/cs_ftoa.dir/Lab2.7_Data_transformation/cs_ftoa.c.o: ../Lab2.7_Data_transformation/cs_ftoa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cs_ftoa.dir/Lab2.7_Data_transformation/cs_ftoa.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cs_ftoa.dir/Lab2.7_Data_transformation/cs_ftoa.c.o   -c /mnt/d/Code/CLionProjects/CSAPP_Lab2/Lab2.7_Data_transformation/cs_ftoa.c

CMakeFiles/cs_ftoa.dir/Lab2.7_Data_transformation/cs_ftoa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs_ftoa.dir/Lab2.7_Data_transformation/cs_ftoa.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/Code/CLionProjects/CSAPP_Lab2/Lab2.7_Data_transformation/cs_ftoa.c > CMakeFiles/cs_ftoa.dir/Lab2.7_Data_transformation/cs_ftoa.c.i

CMakeFiles/cs_ftoa.dir/Lab2.7_Data_transformation/cs_ftoa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs_ftoa.dir/Lab2.7_Data_transformation/cs_ftoa.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/Code/CLionProjects/CSAPP_Lab2/Lab2.7_Data_transformation/cs_ftoa.c -o CMakeFiles/cs_ftoa.dir/Lab2.7_Data_transformation/cs_ftoa.c.s

# Object files for target cs_ftoa
cs_ftoa_OBJECTS = \
"CMakeFiles/cs_ftoa.dir/Lab2.7_Data_transformation/cs_ftoa.c.o"

# External object files for target cs_ftoa
cs_ftoa_EXTERNAL_OBJECTS =

cs_ftoa: CMakeFiles/cs_ftoa.dir/Lab2.7_Data_transformation/cs_ftoa.c.o
cs_ftoa: CMakeFiles/cs_ftoa.dir/build.make
cs_ftoa: CMakeFiles/cs_ftoa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cs_ftoa"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cs_ftoa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cs_ftoa.dir/build: cs_ftoa

.PHONY : CMakeFiles/cs_ftoa.dir/build

CMakeFiles/cs_ftoa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cs_ftoa.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cs_ftoa.dir/clean

CMakeFiles/cs_ftoa.dir/depend:
	cd /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Code/CLionProjects/CSAPP_Lab2 /mnt/d/Code/CLionProjects/CSAPP_Lab2 /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug/CMakeFiles/cs_ftoa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cs_ftoa.dir/depend

