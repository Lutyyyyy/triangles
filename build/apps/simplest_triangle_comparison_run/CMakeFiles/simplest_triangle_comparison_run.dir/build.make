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
include apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/progress.make

# Include the compile flags for this target's objects.
include apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/flags.make

apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.o: apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/flags.make
apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.o: ../apps/simplest_triangle_comparison_run/simplest_triangle_comparison_run.cpp
apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.o: apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luty/proga/Vlados/triangle3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.o"
	cd /home/luty/proga/Vlados/triangle3D/build/apps/simplest_triangle_comparison_run && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.o -MF CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.o.d -o CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.o -c /home/luty/proga/Vlados/triangle3D/apps/simplest_triangle_comparison_run/simplest_triangle_comparison_run.cpp

apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.i"
	cd /home/luty/proga/Vlados/triangle3D/build/apps/simplest_triangle_comparison_run && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luty/proga/Vlados/triangle3D/apps/simplest_triangle_comparison_run/simplest_triangle_comparison_run.cpp > CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.i

apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.s"
	cd /home/luty/proga/Vlados/triangle3D/build/apps/simplest_triangle_comparison_run && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luty/proga/Vlados/triangle3D/apps/simplest_triangle_comparison_run/simplest_triangle_comparison_run.cpp -o CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.s

# Object files for target simplest_triangle_comparison_run
simplest_triangle_comparison_run_OBJECTS = \
"CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.o"

# External object files for target simplest_triangle_comparison_run
simplest_triangle_comparison_run_EXTERNAL_OBJECTS =

apps/simplest_triangle_comparison_run/simplest_triangle_comparison_run: apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/simplest_triangle_comparison_run.cpp.o
apps/simplest_triangle_comparison_run/simplest_triangle_comparison_run: apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/build.make
apps/simplest_triangle_comparison_run/simplest_triangle_comparison_run: source/BSP_tree/libBSP_tree.a
apps/simplest_triangle_comparison_run/simplest_triangle_comparison_run: source/Triangle_intersection_algorithm/libTriangle_intersection_algorithm.a
apps/simplest_triangle_comparison_run/simplest_triangle_comparison_run: source/BSP_tree/libBSP_tree.a
apps/simplest_triangle_comparison_run/simplest_triangle_comparison_run: source/Triangle_intersection_algorithm/libTriangle_intersection_algorithm.a
apps/simplest_triangle_comparison_run/simplest_triangle_comparison_run: apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luty/proga/Vlados/triangle3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simplest_triangle_comparison_run"
	cd /home/luty/proga/Vlados/triangle3D/build/apps/simplest_triangle_comparison_run && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simplest_triangle_comparison_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/build: apps/simplest_triangle_comparison_run/simplest_triangle_comparison_run
.PHONY : apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/build

apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/clean:
	cd /home/luty/proga/Vlados/triangle3D/build/apps/simplest_triangle_comparison_run && $(CMAKE_COMMAND) -P CMakeFiles/simplest_triangle_comparison_run.dir/cmake_clean.cmake
.PHONY : apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/clean

apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/depend:
	cd /home/luty/proga/Vlados/triangle3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luty/proga/Vlados/triangle3D /home/luty/proga/Vlados/triangle3D/apps/simplest_triangle_comparison_run /home/luty/proga/Vlados/triangle3D/build /home/luty/proga/Vlados/triangle3D/build/apps/simplest_triangle_comparison_run /home/luty/proga/Vlados/triangle3D/build/apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/simplest_triangle_comparison_run/CMakeFiles/simplest_triangle_comparison_run.dir/depend

