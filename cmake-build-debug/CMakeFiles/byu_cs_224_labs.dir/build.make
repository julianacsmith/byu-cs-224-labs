# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/byu_cs_224_labs.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/byu_cs_224_labs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/byu_cs_224_labs.dir/flags.make

CMakeFiles/byu_cs_224_labs.dir/y86-64/utils.c.o: CMakeFiles/byu_cs_224_labs.dir/flags.make
CMakeFiles/byu_cs_224_labs.dir/y86-64/utils.c.o: ../y86-64/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/byu_cs_224_labs.dir/y86-64/utils.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/byu_cs_224_labs.dir/y86-64/utils.c.o -c "/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs/y86-64/utils.c"

CMakeFiles/byu_cs_224_labs.dir/y86-64/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/byu_cs_224_labs.dir/y86-64/utils.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs/y86-64/utils.c" > CMakeFiles/byu_cs_224_labs.dir/y86-64/utils.c.i

CMakeFiles/byu_cs_224_labs.dir/y86-64/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/byu_cs_224_labs.dir/y86-64/utils.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs/y86-64/utils.c" -o CMakeFiles/byu_cs_224_labs.dir/y86-64/utils.c.s

CMakeFiles/byu_cs_224_labs.dir/y86-64/y86-64.c.o: CMakeFiles/byu_cs_224_labs.dir/flags.make
CMakeFiles/byu_cs_224_labs.dir/y86-64/y86-64.c.o: ../y86-64/y86-64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/byu_cs_224_labs.dir/y86-64/y86-64.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/byu_cs_224_labs.dir/y86-64/y86-64.c.o -c "/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs/y86-64/y86-64.c"

CMakeFiles/byu_cs_224_labs.dir/y86-64/y86-64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/byu_cs_224_labs.dir/y86-64/y86-64.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs/y86-64/y86-64.c" > CMakeFiles/byu_cs_224_labs.dir/y86-64/y86-64.c.i

CMakeFiles/byu_cs_224_labs.dir/y86-64/y86-64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/byu_cs_224_labs.dir/y86-64/y86-64.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs/y86-64/y86-64.c" -o CMakeFiles/byu_cs_224_labs.dir/y86-64/y86-64.c.s

# Object files for target byu_cs_224_labs
byu_cs_224_labs_OBJECTS = \
"CMakeFiles/byu_cs_224_labs.dir/y86-64/utils.c.o" \
"CMakeFiles/byu_cs_224_labs.dir/y86-64/y86-64.c.o"

# External object files for target byu_cs_224_labs
byu_cs_224_labs_EXTERNAL_OBJECTS =

byu_cs_224_labs: CMakeFiles/byu_cs_224_labs.dir/y86-64/utils.c.o
byu_cs_224_labs: CMakeFiles/byu_cs_224_labs.dir/y86-64/y86-64.c.o
byu_cs_224_labs: CMakeFiles/byu_cs_224_labs.dir/build.make
byu_cs_224_labs: CMakeFiles/byu_cs_224_labs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable byu_cs_224_labs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/byu_cs_224_labs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/byu_cs_224_labs.dir/build: byu_cs_224_labs
.PHONY : CMakeFiles/byu_cs_224_labs.dir/build

CMakeFiles/byu_cs_224_labs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/byu_cs_224_labs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/byu_cs_224_labs.dir/clean

CMakeFiles/byu_cs_224_labs.dir/depend:
	cd "/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs" "/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs" "/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs/cmake-build-debug" "/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs/cmake-build-debug" "/Users/julianasmith/Desktop/Master of Secrets/CS STUFF/cs224 Projects/byu-cs-224-labs/cmake-build-debug/CMakeFiles/byu_cs_224_labs.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/byu_cs_224_labs.dir/depend

