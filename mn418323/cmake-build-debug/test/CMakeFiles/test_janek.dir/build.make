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
include test/CMakeFiles/test_janek.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_janek.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_janek.dir/flags.make

test/CMakeFiles/test_janek.dir/actor_system_test.c.o: test/CMakeFiles/test_janek.dir/flags.make
test/CMakeFiles/test_janek.dir/actor_system_test.c.o: ../test/actor_system_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test_janek.dir/actor_system_test.c.o"
	cd /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_janek.dir/actor_system_test.c.o   -c /home/mateusz/PW/projekt-C/mn418323/test/actor_system_test.c

test/CMakeFiles/test_janek.dir/actor_system_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_janek.dir/actor_system_test.c.i"
	cd /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mateusz/PW/projekt-C/mn418323/test/actor_system_test.c > CMakeFiles/test_janek.dir/actor_system_test.c.i

test/CMakeFiles/test_janek.dir/actor_system_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_janek.dir/actor_system_test.c.s"
	cd /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mateusz/PW/projekt-C/mn418323/test/actor_system_test.c -o CMakeFiles/test_janek.dir/actor_system_test.c.s

# Object files for target test_janek
test_janek_OBJECTS = \
"CMakeFiles/test_janek.dir/actor_system_test.c.o"

# External object files for target test_janek
test_janek_EXTERNAL_OBJECTS =

test/test_janek: test/CMakeFiles/test_janek.dir/actor_system_test.c.o
test/test_janek: test/CMakeFiles/test_janek.dir/build.make
test/test_janek: libcacti.a
test/test_janek: test/CMakeFiles/test_janek.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_janek"
	cd /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_janek.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_janek.dir/build: test/test_janek

.PHONY : test/CMakeFiles/test_janek.dir/build

test/CMakeFiles/test_janek.dir/clean:
	cd /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/test_janek.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_janek.dir/clean

test/CMakeFiles/test_janek.dir/depend:
	cd /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mateusz/PW/projekt-C/mn418323 /home/mateusz/PW/projekt-C/mn418323/test /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/test /home/mateusz/PW/projekt-C/mn418323/cmake-build-debug/test/CMakeFiles/test_janek.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_janek.dir/depend
