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
include CMakeFiles/server2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/server2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/server2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server2.dir/flags.make

CMakeFiles/server2.dir/server2.cpp.o: CMakeFiles/server2.dir/flags.make
CMakeFiles/server2.dir/server2.cpp.o: ../server2.cpp
CMakeFiles/server2.dir/server2.cpp.o: CMakeFiles/server2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/catherine/Research/CollisionDetection/http-service/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server2.dir/server2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server2.dir/server2.cpp.o -MF CMakeFiles/server2.dir/server2.cpp.o.d -o CMakeFiles/server2.dir/server2.cpp.o -c /home/catherine/Research/CollisionDetection/http-service/server2.cpp

CMakeFiles/server2.dir/server2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server2.dir/server2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/catherine/Research/CollisionDetection/http-service/server2.cpp > CMakeFiles/server2.dir/server2.cpp.i

CMakeFiles/server2.dir/server2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server2.dir/server2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/catherine/Research/CollisionDetection/http-service/server2.cpp -o CMakeFiles/server2.dir/server2.cpp.s

# Object files for target server2
server2_OBJECTS = \
"CMakeFiles/server2.dir/server2.cpp.o"

# External object files for target server2
server2_EXTERNAL_OBJECTS =

server2: CMakeFiles/server2.dir/server2.cpp.o
server2: CMakeFiles/server2.dir/build.make
server2: libgeometry.a
server2: /usr/lib/x86_64-linux-gnu/libcpprest.so.2.10
server2: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
server2: /usr/lib/x86_64-linux-gnu/libmpfr.so
server2: /usr/lib/x86_64-linux-gnu/libgmp.so
server2: /usr/lib/x86_64-linux-gnu/libssl.so
server2: /usr/lib/x86_64-linux-gnu/libcrypto.so
server2: CMakeFiles/server2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/catherine/Research/CollisionDetection/http-service/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable server2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server2.dir/build: server2
.PHONY : CMakeFiles/server2.dir/build

CMakeFiles/server2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server2.dir/clean

CMakeFiles/server2.dir/depend:
	cd /home/catherine/Research/CollisionDetection/http-service/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/catherine/Research/CollisionDetection/http-service /home/catherine/Research/CollisionDetection/http-service /home/catherine/Research/CollisionDetection/http-service/build2 /home/catherine/Research/CollisionDetection/http-service/build2 /home/catherine/Research/CollisionDetection/http-service/build2/CMakeFiles/server2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server2.dir/depend

