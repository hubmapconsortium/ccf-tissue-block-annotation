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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/catherine/Research/CollisionDetection/mesh_processing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/catherine/Research/CollisionDetection/mesh_processing/build

# Include any dependencies generated for this target.
include CMakeFiles/mesh_checker.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mesh_checker.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mesh_checker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mesh_checker.dir/flags.make

CMakeFiles/mesh_checker.dir/mesh_checker.cpp.o: CMakeFiles/mesh_checker.dir/flags.make
CMakeFiles/mesh_checker.dir/mesh_checker.cpp.o: ../mesh_checker.cpp
CMakeFiles/mesh_checker.dir/mesh_checker.cpp.o: CMakeFiles/mesh_checker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/catherine/Research/CollisionDetection/mesh_processing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mesh_checker.dir/mesh_checker.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mesh_checker.dir/mesh_checker.cpp.o -MF CMakeFiles/mesh_checker.dir/mesh_checker.cpp.o.d -o CMakeFiles/mesh_checker.dir/mesh_checker.cpp.o -c /home/catherine/Research/CollisionDetection/mesh_processing/mesh_checker.cpp

CMakeFiles/mesh_checker.dir/mesh_checker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesh_checker.dir/mesh_checker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/catherine/Research/CollisionDetection/mesh_processing/mesh_checker.cpp > CMakeFiles/mesh_checker.dir/mesh_checker.cpp.i

CMakeFiles/mesh_checker.dir/mesh_checker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesh_checker.dir/mesh_checker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/catherine/Research/CollisionDetection/mesh_processing/mesh_checker.cpp -o CMakeFiles/mesh_checker.dir/mesh_checker.cpp.s

# Object files for target mesh_checker
mesh_checker_OBJECTS = \
"CMakeFiles/mesh_checker.dir/mesh_checker.cpp.o"

# External object files for target mesh_checker
mesh_checker_EXTERNAL_OBJECTS =

mesh_checker: CMakeFiles/mesh_checker.dir/mesh_checker.cpp.o
mesh_checker: CMakeFiles/mesh_checker.dir/build.make
mesh_checker: libgeometry.a
mesh_checker: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
mesh_checker: /usr/lib/x86_64-linux-gnu/libmpfr.so
mesh_checker: /usr/lib/x86_64-linux-gnu/libgmp.so
mesh_checker: CMakeFiles/mesh_checker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/catherine/Research/CollisionDetection/mesh_processing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mesh_checker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mesh_checker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mesh_checker.dir/build: mesh_checker
.PHONY : CMakeFiles/mesh_checker.dir/build

CMakeFiles/mesh_checker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mesh_checker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mesh_checker.dir/clean

CMakeFiles/mesh_checker.dir/depend:
	cd /home/catherine/Research/CollisionDetection/mesh_processing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/catherine/Research/CollisionDetection/mesh_processing /home/catherine/Research/CollisionDetection/mesh_processing /home/catherine/Research/CollisionDetection/mesh_processing/build /home/catherine/Research/CollisionDetection/mesh_processing/build /home/catherine/Research/CollisionDetection/mesh_processing/build/CMakeFiles/mesh_checker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mesh_checker.dir/depend

