# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/leo/projects/C-Projects/ninstall

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leo/projects/C-Projects/ninstall/build

# Include any dependencies generated for this target.
include CMakeFiles/ninstall.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ninstall.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ninstall.dir/flags.make

CMakeFiles/ninstall.dir/ninstall.c.o: CMakeFiles/ninstall.dir/flags.make
CMakeFiles/ninstall.dir/ninstall.c.o: /home/leo/projects/C-Projects/ninstall/ninstall.c
CMakeFiles/ninstall.dir/ninstall.c.o: CMakeFiles/ninstall.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/projects/C-Projects/ninstall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ninstall.dir/ninstall.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ninstall.dir/ninstall.c.o -MF CMakeFiles/ninstall.dir/ninstall.c.o.d -o CMakeFiles/ninstall.dir/ninstall.c.o -c /home/leo/projects/C-Projects/ninstall/ninstall.c

CMakeFiles/ninstall.dir/ninstall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ninstall.dir/ninstall.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leo/projects/C-Projects/ninstall/ninstall.c > CMakeFiles/ninstall.dir/ninstall.c.i

CMakeFiles/ninstall.dir/ninstall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ninstall.dir/ninstall.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leo/projects/C-Projects/ninstall/ninstall.c -o CMakeFiles/ninstall.dir/ninstall.c.s

CMakeFiles/ninstall.dir/manage-op.c.o: CMakeFiles/ninstall.dir/flags.make
CMakeFiles/ninstall.dir/manage-op.c.o: /home/leo/projects/C-Projects/ninstall/manage-op.c
CMakeFiles/ninstall.dir/manage-op.c.o: CMakeFiles/ninstall.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/projects/C-Projects/ninstall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ninstall.dir/manage-op.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ninstall.dir/manage-op.c.o -MF CMakeFiles/ninstall.dir/manage-op.c.o.d -o CMakeFiles/ninstall.dir/manage-op.c.o -c /home/leo/projects/C-Projects/ninstall/manage-op.c

CMakeFiles/ninstall.dir/manage-op.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ninstall.dir/manage-op.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leo/projects/C-Projects/ninstall/manage-op.c > CMakeFiles/ninstall.dir/manage-op.c.i

CMakeFiles/ninstall.dir/manage-op.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ninstall.dir/manage-op.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leo/projects/C-Projects/ninstall/manage-op.c -o CMakeFiles/ninstall.dir/manage-op.c.s

CMakeFiles/ninstall.dir/op.c.o: CMakeFiles/ninstall.dir/flags.make
CMakeFiles/ninstall.dir/op.c.o: /home/leo/projects/C-Projects/ninstall/op.c
CMakeFiles/ninstall.dir/op.c.o: CMakeFiles/ninstall.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/projects/C-Projects/ninstall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ninstall.dir/op.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ninstall.dir/op.c.o -MF CMakeFiles/ninstall.dir/op.c.o.d -o CMakeFiles/ninstall.dir/op.c.o -c /home/leo/projects/C-Projects/ninstall/op.c

CMakeFiles/ninstall.dir/op.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ninstall.dir/op.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leo/projects/C-Projects/ninstall/op.c > CMakeFiles/ninstall.dir/op.c.i

CMakeFiles/ninstall.dir/op.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ninstall.dir/op.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leo/projects/C-Projects/ninstall/op.c -o CMakeFiles/ninstall.dir/op.c.s

# Object files for target ninstall
ninstall_OBJECTS = \
"CMakeFiles/ninstall.dir/ninstall.c.o" \
"CMakeFiles/ninstall.dir/manage-op.c.o" \
"CMakeFiles/ninstall.dir/op.c.o"

# External object files for target ninstall
ninstall_EXTERNAL_OBJECTS =

ninstall: CMakeFiles/ninstall.dir/ninstall.c.o
ninstall: CMakeFiles/ninstall.dir/manage-op.c.o
ninstall: CMakeFiles/ninstall.dir/op.c.o
ninstall: CMakeFiles/ninstall.dir/build.make
ninstall: CMakeFiles/ninstall.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leo/projects/C-Projects/ninstall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ninstall"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ninstall.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ninstall.dir/build: ninstall
.PHONY : CMakeFiles/ninstall.dir/build

CMakeFiles/ninstall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ninstall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ninstall.dir/clean

CMakeFiles/ninstall.dir/depend:
	cd /home/leo/projects/C-Projects/ninstall/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leo/projects/C-Projects/ninstall /home/leo/projects/C-Projects/ninstall /home/leo/projects/C-Projects/ninstall/build /home/leo/projects/C-Projects/ninstall/build /home/leo/projects/C-Projects/ninstall/build/CMakeFiles/ninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ninstall.dir/depend

