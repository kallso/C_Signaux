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
include CMakeFiles/Signaux.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Signaux.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Signaux.dir/flags.make

CMakeFiles/Signaux.dir/main.c.o: CMakeFiles/Signaux.dir/flags.make
CMakeFiles/Signaux.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/CNAM I1/Licence I1/Signaux/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Signaux.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Signaux.dir/main.c.o -c "/mnt/d/CNAM I1/Licence I1/Signaux/main.c"

CMakeFiles/Signaux.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Signaux.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/d/CNAM I1/Licence I1/Signaux/main.c" > CMakeFiles/Signaux.dir/main.c.i

CMakeFiles/Signaux.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Signaux.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/d/CNAM I1/Licence I1/Signaux/main.c" -o CMakeFiles/Signaux.dir/main.c.s

# Object files for target Signaux
Signaux_OBJECTS = \
"CMakeFiles/Signaux.dir/main.c.o"

# External object files for target Signaux
Signaux_EXTERNAL_OBJECTS =

Signaux: CMakeFiles/Signaux.dir/main.c.o
Signaux: CMakeFiles/Signaux.dir/build.make
Signaux: CMakeFiles/Signaux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/CNAM I1/Licence I1/Signaux/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Signaux"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Signaux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Signaux.dir/build: Signaux
.PHONY : CMakeFiles/Signaux.dir/build

CMakeFiles/Signaux.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Signaux.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Signaux.dir/clean

CMakeFiles/Signaux.dir/depend:
	cd "/mnt/d/CNAM I1/Licence I1/Signaux/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/CNAM I1/Licence I1/Signaux" "/mnt/d/CNAM I1/Licence I1/Signaux" "/mnt/d/CNAM I1/Licence I1/Signaux/cmake-build-debug" "/mnt/d/CNAM I1/Licence I1/Signaux/cmake-build-debug" "/mnt/d/CNAM I1/Licence I1/Signaux/cmake-build-debug/CMakeFiles/Signaux.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Signaux.dir/depend

