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
include timing/CMakeFiles/timeSFMBAL.dir/depend.make

# Include the progress variables for this target.
include timing/CMakeFiles/timeSFMBAL.dir/progress.make

# Include the compile flags for this target's objects.
include timing/CMakeFiles/timeSFMBAL.dir/flags.make

timing/CMakeFiles/timeSFMBAL.dir/timeSFMBAL.cpp.o: timing/CMakeFiles/timeSFMBAL.dir/flags.make
timing/CMakeFiles/timeSFMBAL.dir/timeSFMBAL.cpp.o: /home/catkin_ws/src/gtsam/timing/timeSFMBAL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/catkin_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object timing/CMakeFiles/timeSFMBAL.dir/timeSFMBAL.cpp.o"
	cd /home/catkin_ws/build/gtsam/timing && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timeSFMBAL.dir/timeSFMBAL.cpp.o -c /home/catkin_ws/src/gtsam/timing/timeSFMBAL.cpp

timing/CMakeFiles/timeSFMBAL.dir/timeSFMBAL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timeSFMBAL.dir/timeSFMBAL.cpp.i"
	cd /home/catkin_ws/build/gtsam/timing && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/catkin_ws/src/gtsam/timing/timeSFMBAL.cpp > CMakeFiles/timeSFMBAL.dir/timeSFMBAL.cpp.i

timing/CMakeFiles/timeSFMBAL.dir/timeSFMBAL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timeSFMBAL.dir/timeSFMBAL.cpp.s"
	cd /home/catkin_ws/build/gtsam/timing && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/catkin_ws/src/gtsam/timing/timeSFMBAL.cpp -o CMakeFiles/timeSFMBAL.dir/timeSFMBAL.cpp.s

# Object files for target timeSFMBAL
timeSFMBAL_OBJECTS = \
"CMakeFiles/timeSFMBAL.dir/timeSFMBAL.cpp.o"

# External object files for target timeSFMBAL
timeSFMBAL_EXTERNAL_OBJECTS =

timing/timeSFMBAL: timing/CMakeFiles/timeSFMBAL.dir/timeSFMBAL.cpp.o
timing/timeSFMBAL: timing/CMakeFiles/timeSFMBAL.dir/build.make
timing/timeSFMBAL: gtsam/libgtsam.so.4.1.0
timing/timeSFMBAL: /usr/lib/aarch64-linux-gnu/libboost_serialization.so.1.71.0
timing/timeSFMBAL: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
timing/timeSFMBAL: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
timing/timeSFMBAL: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
timing/timeSFMBAL: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.71.0
timing/timeSFMBAL: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
timing/timeSFMBAL: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
timing/timeSFMBAL: /usr/lib/aarch64-linux-gnu/libboost_timer.so.1.71.0
timing/timeSFMBAL: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
timing/timeSFMBAL: /usr/lib/aarch64-linux-gnu/libtbb.so
timing/timeSFMBAL: /usr/lib/aarch64-linux-gnu/libtbbmalloc.so
timing/timeSFMBAL: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
timing/timeSFMBAL: timing/CMakeFiles/timeSFMBAL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/catkin_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable timeSFMBAL"
	cd /home/catkin_ws/build/gtsam/timing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timeSFMBAL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
timing/CMakeFiles/timeSFMBAL.dir/build: timing/timeSFMBAL

.PHONY : timing/CMakeFiles/timeSFMBAL.dir/build

timing/CMakeFiles/timeSFMBAL.dir/clean:
	cd /home/catkin_ws/build/gtsam/timing && $(CMAKE_COMMAND) -P CMakeFiles/timeSFMBAL.dir/cmake_clean.cmake
.PHONY : timing/CMakeFiles/timeSFMBAL.dir/clean

timing/CMakeFiles/timeSFMBAL.dir/depend:
	cd /home/catkin_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/catkin_ws/src/gtsam /home/catkin_ws/src/gtsam/timing /home/catkin_ws/build/gtsam /home/catkin_ws/build/gtsam/timing /home/catkin_ws/build/gtsam/timing/CMakeFiles/timeSFMBAL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : timing/CMakeFiles/timeSFMBAL.dir/depend

