# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = "/mnt/d/CNAM I1/Licence I1/Signaux"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/d/CNAM I1/Licence I1/Signaux/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Signaux2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Signaux2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Signaux2.dir/flags.make

CMakeFiles/Signaux2.dir/costes_exo2.c.o: CMakeFiles/Signaux2.dir/flags.make
CMakeFiles/Signaux2.dir/costes_exo2.c.o: ../costes_exo2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/CNAM I1/Licence I1/Signaux/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Signaux2.dir/costes_exo2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Signaux2.dir/costes_exo2.c.o -c "/mnt/d/CNAM I1/Licence I1/Signaux/costes_exo2.c"

CMakeFiles/Signaux2.dir/costes_exo2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Signaux2.dir/costes_exo2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/d/CNAM I1/Licence I1/Signaux/costes_exo2.c" > CMakeFiles/Signaux2.dir/costes_exo2.c.i

CMakeFiles/Signaux2.dir/costes_exo2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Signaux2.dir/costes_exo2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/d/CNAM I1/Licence I1/Signaux/costes_exo2.c" -o CMakeFiles/Signaux2.dir/costes_exo2.c.s

# Object files for target Signaux2
Signaux2_OBJECTS = \
"CMakeFiles/Signaux2.dir/costes_exo2.c.o"

# External object files for target Signaux2
Signaux2_EXTERNAL_OBJECTS =

Signaux2: CMakeFiles/Signaux2.dir/costes_exo2.c.o
Signaux2: CMakeFiles/Signaux2.dir/build.make
Signaux2: CMakeFiles/Signaux2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/CNAM I1/Licence I1/Signaux/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Signaux2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Signaux2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Signaux2.dir/build: Signaux2
.PHONY : CMakeFiles/Signaux2.dir/build

CMakeFiles/Signaux2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Signaux2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Signaux2.dir/clean

CMakeFiles/Signaux2.dir/depend:
	cd "/mnt/d/CNAM I1/Licence I1/Signaux/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/CNAM I1/Licence I1/Signaux" "/mnt/d/CNAM I1/Licence I1/Signaux" "/mnt/d/CNAM I1/Licence I1/Signaux/cmake-build-debug" "/mnt/d/CNAM I1/Licence I1/Signaux/cmake-build-debug" "/mnt/d/CNAM I1/Licence I1/Signaux/cmake-build-debug/CMakeFiles/Signaux2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Signaux2.dir/depend

