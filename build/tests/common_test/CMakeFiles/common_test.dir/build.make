# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/luty/proga/Vlados/triangle3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luty/proga/Vlados/triangle3D/build

# Include any dependencies generated for this target.
include tests/common_test/CMakeFiles/common_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/common_test/CMakeFiles/common_test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/common_test/CMakeFiles/common_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/common_test/CMakeFiles/common_test.dir/flags.make

tests/common_test/CMakeFiles/common_test.dir/common_test.cpp.o: tests/common_test/CMakeFiles/common_test.dir/flags.make
tests/common_test/CMakeFiles/common_test.dir/common_test.cpp.o: ../tests/common_test/common_test.cpp
tests/common_test/CMakeFiles/common_test.dir/common_test.cpp.o: tests/common_test/CMakeFiles/common_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luty/proga/Vlados/triangle3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/common_test/CMakeFiles/common_test.dir/common_test.cpp.o"
	cd /home/luty/proga/Vlados/triangle3D/build/tests/common_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/common_test/CMakeFiles/common_test.dir/common_test.cpp.o -MF CMakeFiles/common_test.dir/common_test.cpp.o.d -o CMakeFiles/common_test.dir/common_test.cpp.o -c /home/luty/proga/Vlados/triangle3D/tests/common_test/common_test.cpp

tests/common_test/CMakeFiles/common_test.dir/common_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common_test.dir/common_test.cpp.i"
	cd /home/luty/proga/Vlados/triangle3D/build/tests/common_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luty/proga/Vlados/triangle3D/tests/common_test/common_test.cpp > CMakeFiles/common_test.dir/common_test.cpp.i

tests/common_test/CMakeFiles/common_test.dir/common_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common_test.dir/common_test.cpp.s"
	cd /home/luty/proga/Vlados/triangle3D/build/tests/common_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luty/proga/Vlados/triangle3D/tests/common_test/common_test.cpp -o CMakeFiles/common_test.dir/common_test.cpp.s

# Object files for target common_test
common_test_OBJECTS = \
"CMakeFiles/common_test.dir/common_test.cpp.o"

# External object files for target common_test
common_test_EXTERNAL_OBJECTS =

tests/common_test/common_test: tests/common_test/CMakeFiles/common_test.dir/common_test.cpp.o
tests/common_test/common_test: tests/common_test/CMakeFiles/common_test.dir/build.make
tests/common_test/common_test: /usr/lib/x86_64-linux-gnu/libgtest.a
tests/common_test/common_test: /usr/lib/x86_64-linux-gnu/libgtest_main.a
tests/common_test/common_test: source/BSP_tree/libBSP_tree.a
tests/common_test/common_test: source/Triangle_intersection_algorithm/libTriangle_intersection_algorithm.a
tests/common_test/common_test: /usr/lib/x86_64-linux-gnu/libgtest.a
tests/common_test/common_test: source/BSP_tree/libBSP_tree.a
tests/common_test/common_test: source/Triangle_intersection_algorithm/libTriangle_intersection_algorithm.a
tests/common_test/common_test: tests/common_test/CMakeFiles/common_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luty/proga/Vlados/triangle3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable common_test"
	cd /home/luty/proga/Vlados/triangle3D/build/tests/common_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/common_test/CMakeFiles/common_test.dir/build: tests/common_test/common_test
.PHONY : tests/common_test/CMakeFiles/common_test.dir/build

tests/common_test/CMakeFiles/common_test.dir/clean:
	cd /home/luty/proga/Vlados/triangle3D/build/tests/common_test && $(CMAKE_COMMAND) -P CMakeFiles/common_test.dir/cmake_clean.cmake
.PHONY : tests/common_test/CMakeFiles/common_test.dir/clean

tests/common_test/CMakeFiles/common_test.dir/depend:
	cd /home/luty/proga/Vlados/triangle3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luty/proga/Vlados/triangle3D /home/luty/proga/Vlados/triangle3D/tests/common_test /home/luty/proga/Vlados/triangle3D/build /home/luty/proga/Vlados/triangle3D/build/tests/common_test /home/luty/proga/Vlados/triangle3D/build/tests/common_test/CMakeFiles/common_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/common_test/CMakeFiles/common_test.dir/depend
