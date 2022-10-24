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
include examples/CMakeFiles/VisualISAM2Example.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/VisualISAM2Example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/VisualISAM2Example.dir/flags.make

examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o: examples/CMakeFiles/VisualISAM2Example.dir/flags.make
examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o: /home/catkin_ws/src/gtsam/examples/VisualISAM2Example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/catkin_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o"
	cd /home/catkin_ws/build/gtsam/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o -c /home/catkin_ws/src/gtsam/examples/VisualISAM2Example.cpp

examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.i"
	cd /home/catkin_ws/build/gtsam/examples && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/catkin_ws/src/gtsam/examples/VisualISAM2Example.cpp > CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.i

examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.s"
	cd /home/catkin_ws/build/gtsam/examples && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/catkin_ws/src/gtsam/examples/VisualISAM2Example.cpp -o CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.s

# Object files for target VisualISAM2Example
VisualISAM2Example_OBJECTS = \
"CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o"

# External object files for target VisualISAM2Example
VisualISAM2Example_EXTERNAL_OBJECTS =

examples/VisualISAM2Example: examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o
examples/VisualISAM2Example: examples/CMakeFiles/VisualISAM2Example.dir/build.make
examples/VisualISAM2Example: gtsam/libgtsam.so.4.1.0
examples/VisualISAM2Example: /usr/lib/aarch64-linux-gnu/libboost_program_options.so.1.71.0
examples/VisualISAM2Example: /usr/lib/aarch64-linux-gnu/libboost_serialization.so.1.71.0
examples/VisualISAM2Example: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
examples/VisualISAM2Example: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
examples/VisualISAM2Example: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
examples/VisualISAM2Example: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.71.0
examples/VisualISAM2Example: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
examples/VisualISAM2Example: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
examples/VisualISAM2Example: /usr/lib/aarch64-linux-gnu/libboost_timer.so.1.71.0
examples/VisualISAM2Example: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
examples/VisualISAM2Example: /usr/lib/aarch64-linux-gnu/libtbb.so
examples/VisualISAM2Example: /usr/lib/aarch64-linux-gnu/libtbbmalloc.so
examples/VisualISAM2Example: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
examples/VisualISAM2Example: examples/CMakeFiles/VisualISAM2Example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/catkin_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VisualISAM2Example"
	cd /home/catkin_ws/build/gtsam/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VisualISAM2Example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/VisualISAM2Example.dir/build: examples/VisualISAM2Example

.PHONY : examples/CMakeFiles/VisualISAM2Example.dir/build

examples/CMakeFiles/VisualISAM2Example.dir/clean:
	cd /home/catkin_ws/build/gtsam/examples && $(CMAKE_COMMAND) -P CMakeFiles/VisualISAM2Example.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/VisualISAM2Example.dir/clean

examples/CMakeFiles/VisualISAM2Example.dir/depend:
	cd /home/catkin_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/catkin_ws/src/gtsam /home/catkin_ws/src/gtsam/examples /home/catkin_ws/build/gtsam /home/catkin_ws/build/gtsam/examples /home/catkin_ws/build/gtsam/examples/CMakeFiles/VisualISAM2Example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/VisualISAM2Example.dir/depend

