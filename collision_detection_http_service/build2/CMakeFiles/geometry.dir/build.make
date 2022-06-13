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
CMAKE_SOURCE_DIR = /home/catherine/Research/CollisionDetection/http-service

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/catherine/Research/CollisionDetection/http-service/build2

# Include any dependencies generated for this target.
include CMakeFiles/geometry.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/geometry.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/geometry.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/geometry.dir/flags.make

CMakeFiles/geometry.dir/geometry/algo.cpp.o: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/geometry/algo.cpp.o: ../geometry/algo.cpp
CMakeFiles/geometry.dir/geometry/algo.cpp.o: CMakeFiles/geometry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/catherine/Research/CollisionDetection/http-service/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/geometry.dir/geometry/algo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/geometry.dir/geometry/algo.cpp.o -MF CMakeFiles/geometry.dir/geometry/algo.cpp.o.d -o CMakeFiles/geometry.dir/geometry/algo.cpp.o -c /home/catherine/Research/CollisionDetection/http-service/geometry/algo.cpp

CMakeFiles/geometry.dir/geometry/algo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/geometry/algo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/catherine/Research/CollisionDetection/http-service/geometry/algo.cpp > CMakeFiles/geometry.dir/geometry/algo.cpp.i

CMakeFiles/geometry.dir/geometry/algo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/geometry/algo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/catherine/Research/CollisionDetection/http-service/geometry/algo.cpp -o CMakeFiles/geometry.dir/geometry/algo.cpp.s

CMakeFiles/geometry.dir/geometry/mymesh.cpp.o: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/geometry/mymesh.cpp.o: ../geometry/mymesh.cpp
CMakeFiles/geometry.dir/geometry/mymesh.cpp.o: CMakeFiles/geometry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/catherine/Research/CollisionDetection/http-service/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/geometry.dir/geometry/mymesh.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/geometry.dir/geometry/mymesh.cpp.o -MF CMakeFiles/geometry.dir/geometry/mymesh.cpp.o.d -o CMakeFiles/geometry.dir/geometry/mymesh.cpp.o -c /home/catherine/Research/CollisionDetection/http-service/geometry/mymesh.cpp

CMakeFiles/geometry.dir/geometry/mymesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/geometry/mymesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/catherine/Research/CollisionDetection/http-service/geometry/mymesh.cpp > CMakeFiles/geometry.dir/geometry/mymesh.cpp.i

CMakeFiles/geometry.dir/geometry/mymesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/geometry/mymesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/catherine/Research/CollisionDetection/http-service/geometry/mymesh.cpp -o CMakeFiles/geometry.dir/geometry/mymesh.cpp.s

CMakeFiles/geometry.dir/geometry/utils.cpp.o: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/geometry/utils.cpp.o: ../geometry/utils.cpp
CMakeFiles/geometry.dir/geometry/utils.cpp.o: CMakeFiles/geometry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/catherine/Research/CollisionDetection/http-service/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/geometry.dir/geometry/utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/geometry.dir/geometry/utils.cpp.o -MF CMakeFiles/geometry.dir/geometry/utils.cpp.o.d -o CMakeFiles/geometry.dir/geometry/utils.cpp.o -c /home/catherine/Research/CollisionDetection/http-service/geometry/utils.cpp

CMakeFiles/geometry.dir/geometry/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/geometry/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/catherine/Research/CollisionDetection/http-service/geometry/utils.cpp > CMakeFiles/geometry.dir/geometry/utils.cpp.i

CMakeFiles/geometry.dir/geometry/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/geometry/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/catherine/Research/CollisionDetection/http-service/geometry/utils.cpp -o CMakeFiles/geometry.dir/geometry/utils.cpp.s

# Object files for target geometry
geometry_OBJECTS = \
"CMakeFiles/geometry.dir/geometry/algo.cpp.o" \
"CMakeFiles/geometry.dir/geometry/mymesh.cpp.o" \
"CMakeFiles/geometry.dir/geometry/utils.cpp.o"

# External object files for target geometry
geometry_EXTERNAL_OBJECTS =

libgeometry.a: CMakeFiles/geometry.dir/geometry/algo.cpp.o
libgeometry.a: CMakeFiles/geometry.dir/geometry/mymesh.cpp.o
libgeometry.a: CMakeFiles/geometry.dir/geometry/utils.cpp.o
libgeometry.a: CMakeFiles/geometry.dir/build.make
libgeometry.a: CMakeFiles/geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/catherine/Research/CollisionDetection/http-service/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libgeometry.a"
	$(CMAKE_COMMAND) -P CMakeFiles/geometry.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/geometry.dir/build: libgeometry.a
.PHONY : CMakeFiles/geometry.dir/build

CMakeFiles/geometry.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/geometry.dir/cmake_clean.cmake
.PHONY : CMakeFiles/geometry.dir/clean

CMakeFiles/geometry.dir/depend:
	cd /home/catherine/Research/CollisionDetection/http-service/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/catherine/Research/CollisionDetection/http-service /home/catherine/Research/CollisionDetection/http-service /home/catherine/Research/CollisionDetection/http-service/build2 /home/catherine/Research/CollisionDetection/http-service/build2 /home/catherine/Research/CollisionDetection/http-service/build2/CMakeFiles/geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/geometry.dir/depend

