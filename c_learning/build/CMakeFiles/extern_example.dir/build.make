# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kash/code/embedded/c_learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kash/code/embedded/c_learning/build

# Include any dependencies generated for this target.
include CMakeFiles/extern_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/extern_example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/extern_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/extern_example.dir/flags.make

CMakeFiles/extern_example.dir/src/extern_example.c.o: CMakeFiles/extern_example.dir/flags.make
CMakeFiles/extern_example.dir/src/extern_example.c.o: /home/kash/code/embedded/c_learning/src/extern_example.c
CMakeFiles/extern_example.dir/src/extern_example.c.o: CMakeFiles/extern_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kash/code/embedded/c_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/extern_example.dir/src/extern_example.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/extern_example.dir/src/extern_example.c.o -MF CMakeFiles/extern_example.dir/src/extern_example.c.o.d -o CMakeFiles/extern_example.dir/src/extern_example.c.o -c /home/kash/code/embedded/c_learning/src/extern_example.c

CMakeFiles/extern_example.dir/src/extern_example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/extern_example.dir/src/extern_example.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kash/code/embedded/c_learning/src/extern_example.c > CMakeFiles/extern_example.dir/src/extern_example.c.i

CMakeFiles/extern_example.dir/src/extern_example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/extern_example.dir/src/extern_example.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kash/code/embedded/c_learning/src/extern_example.c -o CMakeFiles/extern_example.dir/src/extern_example.c.s

# Object files for target extern_example
extern_example_OBJECTS = \
"CMakeFiles/extern_example.dir/src/extern_example.c.o"

# External object files for target extern_example
extern_example_EXTERNAL_OBJECTS =

extern_example: CMakeFiles/extern_example.dir/src/extern_example.c.o
extern_example: CMakeFiles/extern_example.dir/build.make
extern_example: CMakeFiles/extern_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kash/code/embedded/c_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable extern_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extern_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/extern_example.dir/build: extern_example
.PHONY : CMakeFiles/extern_example.dir/build

CMakeFiles/extern_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/extern_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/extern_example.dir/clean

CMakeFiles/extern_example.dir/depend:
	cd /home/kash/code/embedded/c_learning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kash/code/embedded/c_learning /home/kash/code/embedded/c_learning /home/kash/code/embedded/c_learning/build /home/kash/code/embedded/c_learning/build /home/kash/code/embedded/c_learning/build/CMakeFiles/extern_example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/extern_example.dir/depend

