# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mateusz/PW/projekt-C/mn418323

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cacti.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cacti.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cacti.dir/flags.make

CMakeFiles/cacti.dir/cacti.c.o: CMakeFiles/cacti.dir/flags.make
CMakeFiles/cacti.dir/cacti.c.o: ../cacti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cacti.dir/cacti.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cacti.dir/cacti.c.o   -c /home/mateusz/PW/projekt-C/mn418323/cacti.c

CMakeFiles/cacti.dir/cacti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cacti.dir/cacti.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mateusz/PW/projekt-C/mn418323/cacti.c > CMakeFiles/cacti.dir/cacti.c.i

CMakeFiles/cacti.dir/cacti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cacti.dir/cacti.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mateusz/PW/projekt-C/mn418323/cacti.c -o CMakeFiles/cacti.dir/cacti.c.s

CMakeFiles/cacti.dir/queue.c.o: CMakeFiles/cacti.dir/flags.make
CMakeFiles/cacti.dir/queue.c.o: ../queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cacti.dir/queue.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cacti.dir/queue.c.o   -c /home/mateusz/PW/projekt-C/mn418323/queue.c

CMakeFiles/cacti.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cacti.dir/queue.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mateusz/PW/projekt-C/mn418323/queue.c > CMakeFiles/cacti.dir/queue.c.i

CMakeFiles/cacti.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cacti.dir/queue.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mateusz/PW/projekt-C/mn418323/queue.c -o CMakeFiles/cacti.dir/queue.c.s

CMakeFiles/cacti.dir/err.c.o: CMakeFiles/cacti.dir/flags.make
CMakeFiles/cacti.dir/err.c.o: ../err.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cacti.dir/err.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cacti.dir/err.c.o   -c /home/mateusz/PW/projekt-C/mn418323/err.c

CMakeFiles/cacti.dir/err.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cacti.dir/err.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mateusz/PW/projekt-C/mn418323/err.c > CMakeFiles/cacti.dir/err.c.i

CMakeFiles/cacti.dir/err.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cacti.dir/err.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mateusz/PW/projekt-C/mn418323/err.c -o CMakeFiles/cacti.dir/err.c.s

# Object files for target cacti
cacti_OBJECTS = \
"CMakeFiles/cacti.dir/cacti.c.o" \
"CMakeFiles/cacti.dir/queue.c.o" \
"CMakeFiles/cacti.dir/err.c.o"

# External object files for target cacti
cacti_EXTERNAL_OBJECTS =

libcacti.a: CMakeFiles/cacti.dir/cacti.c.o
libcacti.a: CMakeFiles/cacti.dir/queue.c.o
libcacti.a: CMakeFiles/cacti.dir/err.c.o
libcacti.a: CMakeFiles/cacti.dir/build.make
libcacti.a: CMakeFiles/cacti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libcacti.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cacti.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cacti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cacti.dir/build: libcacti.a

.PHONY : CMakeFiles/cacti.dir/build

CMakeFiles/cacti.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cacti.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cacti.dir/clean

CMakeFiles/cacti.dir/depend:
	cd /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mateusz/PW/projekt-C/mn418323 /home/mateusz/PW/projekt-C/mn418323 /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/CMakeFiles/cacti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cacti.dir/depend
