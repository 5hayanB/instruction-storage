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
CMAKE_COMMAND = "/home/shayan/Applications/JetBrains CLion 2020.1 Build 201.6668.126 for Linux/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake"

# The command to remove a file.
RM = "/home/shayan/Applications/JetBrains CLion 2020.1 Build 201.6668.126 for Linux/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shayan/CLionProjects/instruction-storage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shayan/CLionProjects/instruction-storage/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/instruction_storage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/instruction_storage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/instruction_storage.dir/flags.make

CMakeFiles/instruction_storage.dir/main.c.o: CMakeFiles/instruction_storage.dir/flags.make
CMakeFiles/instruction_storage.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shayan/CLionProjects/instruction-storage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/instruction_storage.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/instruction_storage.dir/main.c.o   -c /home/shayan/CLionProjects/instruction-storage/main.c

CMakeFiles/instruction_storage.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/instruction_storage.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shayan/CLionProjects/instruction-storage/main.c > CMakeFiles/instruction_storage.dir/main.c.i

CMakeFiles/instruction_storage.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/instruction_storage.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shayan/CLionProjects/instruction-storage/main.c -o CMakeFiles/instruction_storage.dir/main.c.s

# Object files for target instruction_storage
instruction_storage_OBJECTS = \
"CMakeFiles/instruction_storage.dir/main.c.o"

# External object files for target instruction_storage
instruction_storage_EXTERNAL_OBJECTS =

instruction_storage: CMakeFiles/instruction_storage.dir/main.c.o
instruction_storage: CMakeFiles/instruction_storage.dir/build.make
instruction_storage: CMakeFiles/instruction_storage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shayan/CLionProjects/instruction-storage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable instruction_storage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/instruction_storage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/instruction_storage.dir/build: instruction_storage

.PHONY : CMakeFiles/instruction_storage.dir/build

CMakeFiles/instruction_storage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/instruction_storage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/instruction_storage.dir/clean

CMakeFiles/instruction_storage.dir/depend:
	cd /home/shayan/CLionProjects/instruction-storage/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shayan/CLionProjects/instruction-storage /home/shayan/CLionProjects/instruction-storage /home/shayan/CLionProjects/instruction-storage/cmake-build-debug /home/shayan/CLionProjects/instruction-storage/cmake-build-debug /home/shayan/CLionProjects/instruction-storage/cmake-build-debug/CMakeFiles/instruction_storage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/instruction_storage.dir/depend

