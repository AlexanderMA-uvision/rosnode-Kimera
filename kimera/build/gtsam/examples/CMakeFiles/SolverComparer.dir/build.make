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
include examples/CMakeFiles/SolverComparer.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/SolverComparer.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/SolverComparer.dir/flags.make

examples/CMakeFiles/SolverComparer.dir/SolverComparer.cpp.o: examples/CMakeFiles/SolverComparer.dir/flags.make
examples/CMakeFiles/SolverComparer.dir/SolverComparer.cpp.o: /home/catkin_ws/src/gtsam/examples/SolverComparer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/catkin_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/SolverComparer.dir/SolverComparer.cpp.o"
	cd /home/catkin_ws/build/gtsam/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SolverComparer.dir/SolverComparer.cpp.o -c /home/catkin_ws/src/gtsam/examples/SolverComparer.cpp

examples/CMakeFiles/SolverComparer.dir/SolverComparer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SolverComparer.dir/SolverComparer.cpp.i"
	cd /home/catkin_ws/build/gtsam/examples && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/catkin_ws/src/gtsam/examples/SolverComparer.cpp > CMakeFiles/SolverComparer.dir/SolverComparer.cpp.i

examples/CMakeFiles/SolverComparer.dir/SolverComparer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SolverComparer.dir/SolverComparer.cpp.s"
	cd /home/catkin_ws/build/gtsam/examples && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/catkin_ws/src/gtsam/examples/SolverComparer.cpp -o CMakeFiles/SolverComparer.dir/SolverComparer.cpp.s

# Object files for target SolverComparer
SolverComparer_OBJECTS = \
"CMakeFiles/SolverComparer.dir/SolverComparer.cpp.o"

# External object files for target SolverComparer
SolverComparer_EXTERNAL_OBJECTS =

examples/SolverComparer: examples/CMakeFiles/SolverComparer.dir/SolverComparer.cpp.o
examples/SolverComparer: examples/CMakeFiles/SolverComparer.dir/build.make
examples/SolverComparer: gtsam/libgtsam.so.4.2.0
examples/SolverComparer: /usr/lib/aarch64-linux-gnu/libboost_program_options.so.1.71.0
examples/SolverComparer: /usr/lib/aarch64-linux-gnu/libboost_serialization.so.1.71.0
examples/SolverComparer: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
examples/SolverComparer: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
examples/SolverComparer: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
examples/SolverComparer: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.71.0
examples/SolverComparer: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
examples/SolverComparer: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
examples/SolverComparer: /usr/lib/aarch64-linux-gnu/libboost_timer.so.1.71.0
examples/SolverComparer: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
examples/SolverComparer: /usr/lib/aarch64-linux-gnu/libtbb.so
examples/SolverComparer: /usr/lib/aarch64-linux-gnu/libtbbmalloc.so
examples/SolverComparer: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
examples/SolverComparer: examples/CMakeFiles/SolverComparer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/catkin_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SolverComparer"
	cd /home/catkin_ws/build/gtsam/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SolverComparer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/SolverComparer.dir/build: examples/SolverComparer

.PHONY : examples/CMakeFiles/SolverComparer.dir/build

examples/CMakeFiles/SolverComparer.dir/clean:
	cd /home/catkin_ws/build/gtsam/examples && $(CMAKE_COMMAND) -P CMakeFiles/SolverComparer.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/SolverComparer.dir/clean

examples/CMakeFiles/SolverComparer.dir/depend:
	cd /home/catkin_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/catkin_ws/src/gtsam /home/catkin_ws/src/gtsam/examples /home/catkin_ws/build/gtsam /home/catkin_ws/build/gtsam/examples /home/catkin_ws/build/gtsam/examples/CMakeFiles/SolverComparer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/SolverComparer.dir/depend

