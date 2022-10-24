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
include examples/CMakeFiles/StereoVOExample_large.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/StereoVOExample_large.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/StereoVOExample_large.dir/flags.make

examples/CMakeFiles/StereoVOExample_large.dir/StereoVOExample_large.cpp.o: examples/CMakeFiles/StereoVOExample_large.dir/flags.make
examples/CMakeFiles/StereoVOExample_large.dir/StereoVOExample_large.cpp.o: /home/catkin_ws/src/gtsam/examples/StereoVOExample_large.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/catkin_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/StereoVOExample_large.dir/StereoVOExample_large.cpp.o"
	cd /home/catkin_ws/build/gtsam/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StereoVOExample_large.dir/StereoVOExample_large.cpp.o -c /home/catkin_ws/src/gtsam/examples/StereoVOExample_large.cpp

examples/CMakeFiles/StereoVOExample_large.dir/StereoVOExample_large.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StereoVOExample_large.dir/StereoVOExample_large.cpp.i"
	cd /home/catkin_ws/build/gtsam/examples && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/catkin_ws/src/gtsam/examples/StereoVOExample_large.cpp > CMakeFiles/StereoVOExample_large.dir/StereoVOExample_large.cpp.i

examples/CMakeFiles/StereoVOExample_large.dir/StereoVOExample_large.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StereoVOExample_large.dir/StereoVOExample_large.cpp.s"
	cd /home/catkin_ws/build/gtsam/examples && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/catkin_ws/src/gtsam/examples/StereoVOExample_large.cpp -o CMakeFiles/StereoVOExample_large.dir/StereoVOExample_large.cpp.s

# Object files for target StereoVOExample_large
StereoVOExample_large_OBJECTS = \
"CMakeFiles/StereoVOExample_large.dir/StereoVOExample_large.cpp.o"

# External object files for target StereoVOExample_large
StereoVOExample_large_EXTERNAL_OBJECTS =

examples/StereoVOExample_large: examples/CMakeFiles/StereoVOExample_large.dir/StereoVOExample_large.cpp.o
examples/StereoVOExample_large: examples/CMakeFiles/StereoVOExample_large.dir/build.make
examples/StereoVOExample_large: gtsam/libgtsam.so.4.1.0
examples/StereoVOExample_large: /usr/lib/aarch64-linux-gnu/libboost_program_options.so.1.71.0
examples/StereoVOExample_large: /usr/lib/aarch64-linux-gnu/libboost_serialization.so.1.71.0
examples/StereoVOExample_large: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
examples/StereoVOExample_large: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
examples/StereoVOExample_large: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
examples/StereoVOExample_large: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.71.0
examples/StereoVOExample_large: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
examples/StereoVOExample_large: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
examples/StereoVOExample_large: /usr/lib/aarch64-linux-gnu/libboost_timer.so.1.71.0
examples/StereoVOExample_large: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
examples/StereoVOExample_large: /usr/lib/aarch64-linux-gnu/libtbb.so
examples/StereoVOExample_large: /usr/lib/aarch64-linux-gnu/libtbbmalloc.so
examples/StereoVOExample_large: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
examples/StereoVOExample_large: examples/CMakeFiles/StereoVOExample_large.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/catkin_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StereoVOExample_large"
	cd /home/catkin_ws/build/gtsam/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StereoVOExample_large.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/StereoVOExample_large.dir/build: examples/StereoVOExample_large

.PHONY : examples/CMakeFiles/StereoVOExample_large.dir/build

examples/CMakeFiles/StereoVOExample_large.dir/clean:
	cd /home/catkin_ws/build/gtsam/examples && $(CMAKE_COMMAND) -P CMakeFiles/StereoVOExample_large.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/StereoVOExample_large.dir/clean

examples/CMakeFiles/StereoVOExample_large.dir/depend:
	cd /home/catkin_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/catkin_ws/src/gtsam /home/catkin_ws/src/gtsam/examples /home/catkin_ws/build/gtsam /home/catkin_ws/build/gtsam/examples /home/catkin_ws/build/gtsam/examples/CMakeFiles/StereoVOExample_large.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/StereoVOExample_large.dir/depend

