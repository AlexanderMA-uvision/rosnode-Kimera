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
include gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/depend.make

# Include the progress variables for this target.
include gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/flags.make

gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o: gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/flags.make
gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o: /home/catkin_ws/src/gtsam/gtsam/slam/tests/testSerializationInSlam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/catkin_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o"
	cd /home/catkin_ws/build/gtsam/gtsam/slam/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o -c /home/catkin_ws/src/gtsam/gtsam/slam/tests/testSerializationInSlam.cpp

gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.i"
	cd /home/catkin_ws/build/gtsam/gtsam/slam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/catkin_ws/src/gtsam/gtsam/slam/tests/testSerializationInSlam.cpp > CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.i

gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.s"
	cd /home/catkin_ws/build/gtsam/gtsam/slam/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/catkin_ws/src/gtsam/gtsam/slam/tests/testSerializationInSlam.cpp -o CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.s

# Object files for target testSerializationInSlam
testSerializationInSlam_OBJECTS = \
"CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o"

# External object files for target testSerializationInSlam
testSerializationInSlam_EXTERNAL_OBJECTS =

gtsam/slam/tests/testSerializationInSlam: gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/testSerializationInSlam.cpp.o
gtsam/slam/tests/testSerializationInSlam: gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/build.make
gtsam/slam/tests/testSerializationInSlam: CppUnitLite/libCppUnitLite.a
gtsam/slam/tests/testSerializationInSlam: gtsam/libgtsam.so.4.2.0
gtsam/slam/tests/testSerializationInSlam: /usr/lib/aarch64-linux-gnu/libboost_serialization.so.1.71.0
gtsam/slam/tests/testSerializationInSlam: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
gtsam/slam/tests/testSerializationInSlam: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
gtsam/slam/tests/testSerializationInSlam: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
gtsam/slam/tests/testSerializationInSlam: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.71.0
gtsam/slam/tests/testSerializationInSlam: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
gtsam/slam/tests/testSerializationInSlam: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
gtsam/slam/tests/testSerializationInSlam: /usr/lib/aarch64-linux-gnu/libboost_timer.so.1.71.0
gtsam/slam/tests/testSerializationInSlam: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
gtsam/slam/tests/testSerializationInSlam: /usr/lib/aarch64-linux-gnu/libtbb.so
gtsam/slam/tests/testSerializationInSlam: /usr/lib/aarch64-linux-gnu/libtbbmalloc.so
gtsam/slam/tests/testSerializationInSlam: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
gtsam/slam/tests/testSerializationInSlam: gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/catkin_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testSerializationInSlam"
	cd /home/catkin_ws/build/gtsam/gtsam/slam/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSerializationInSlam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/build: gtsam/slam/tests/testSerializationInSlam

.PHONY : gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/build

gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/clean:
	cd /home/catkin_ws/build/gtsam/gtsam/slam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testSerializationInSlam.dir/cmake_clean.cmake
.PHONY : gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/clean

gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/depend:
	cd /home/catkin_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/catkin_ws/src/gtsam /home/catkin_ws/src/gtsam/gtsam/slam/tests /home/catkin_ws/build/gtsam /home/catkin_ws/build/gtsam/gtsam/slam/tests /home/catkin_ws/build/gtsam/gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/slam/tests/CMakeFiles/testSerializationInSlam.dir/depend
