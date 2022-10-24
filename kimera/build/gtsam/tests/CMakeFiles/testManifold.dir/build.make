# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/catkin_ws/src/gtsam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/catkin_ws/build/gtsam

# Include any dependencies generated for this target.
include tests/CMakeFiles/testManifold.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testManifold.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testManifold.dir/flags.make

tests/CMakeFiles/testManifold.dir/testManifold.cpp.o: tests/CMakeFiles/testManifold.dir/flags.make
tests/CMakeFiles/testManifold.dir/testManifold.cpp.o: /home/catkin_ws/src/gtsam/tests/testManifold.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/catkin_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testManifold.dir/testManifold.cpp.o"
	cd /home/catkin_ws/build/gtsam/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testManifold.dir/testManifold.cpp.o -c /home/catkin_ws/src/gtsam/tests/testManifold.cpp

tests/CMakeFiles/testManifold.dir/testManifold.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testManifold.dir/testManifold.cpp.i"
	cd /home/catkin_ws/build/gtsam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/catkin_ws/src/gtsam/tests/testManifold.cpp > CMakeFiles/testManifold.dir/testManifold.cpp.i

tests/CMakeFiles/testManifold.dir/testManifold.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testManifold.dir/testManifold.cpp.s"
	cd /home/catkin_ws/build/gtsam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/catkin_ws/src/gtsam/tests/testManifold.cpp -o CMakeFiles/testManifold.dir/testManifold.cpp.s

# Object files for target testManifold
testManifold_OBJECTS = \
"CMakeFiles/testManifold.dir/testManifold.cpp.o"

# External object files for target testManifold
testManifold_EXTERNAL_OBJECTS =

tests/testManifold: tests/CMakeFiles/testManifold.dir/testManifold.cpp.o
tests/testManifold: tests/CMakeFiles/testManifold.dir/build.make
tests/testManifold: CppUnitLite/libCppUnitLite.a
tests/testManifold: gtsam/libgtsam.so.4.1.0
tests/testManifold: /usr/lib/aarch64-linux-gnu/libboost_serialization.so.1.71.0
tests/testManifold: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
tests/testManifold: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
tests/testManifold: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
tests/testManifold: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.71.0
tests/testManifold: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
tests/testManifold: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
tests/testManifold: /usr/lib/aarch64-linux-gnu/libboost_timer.so.1.71.0
tests/testManifold: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
tests/testManifold: /usr/lib/aarch64-linux-gnu/libtbb.so
tests/testManifold: /usr/lib/aarch64-linux-gnu/libtbbmalloc.so
tests/testManifold: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
tests/testManifold: tests/CMakeFiles/testManifold.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/catkin_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testManifold"
	cd /home/catkin_ws/build/gtsam/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testManifold.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testManifold.dir/build: tests/testManifold

.PHONY : tests/CMakeFiles/testManifold.dir/build

tests/CMakeFiles/testManifold.dir/clean:
	cd /home/catkin_ws/build/gtsam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testManifold.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testManifold.dir/clean

tests/CMakeFiles/testManifold.dir/depend:
	cd /home/catkin_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/catkin_ws/src/gtsam /home/catkin_ws/src/gtsam/tests /home/catkin_ws/build/gtsam /home/catkin_ws/build/gtsam/tests /home/catkin_ws/build/gtsam/tests/CMakeFiles/testManifold.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testManifold.dir/depend

