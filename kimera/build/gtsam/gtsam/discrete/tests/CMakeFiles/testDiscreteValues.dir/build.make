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
include gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/depend.make

# Include the progress variables for this target.
include gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/flags.make

gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/testDiscreteValues.cpp.o: gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/flags.make
gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/testDiscreteValues.cpp.o: /home/catkin_ws/src/gtsam/gtsam/discrete/tests/testDiscreteValues.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/catkin_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/testDiscreteValues.cpp.o"
	cd /home/catkin_ws/build/gtsam/gtsam/discrete/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testDiscreteValues.dir/testDiscreteValues.cpp.o -c /home/catkin_ws/src/gtsam/gtsam/discrete/tests/testDiscreteValues.cpp

gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/testDiscreteValues.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testDiscreteValues.dir/testDiscreteValues.cpp.i"
	cd /home/catkin_ws/build/gtsam/gtsam/discrete/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/catkin_ws/src/gtsam/gtsam/discrete/tests/testDiscreteValues.cpp > CMakeFiles/testDiscreteValues.dir/testDiscreteValues.cpp.i

gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/testDiscreteValues.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testDiscreteValues.dir/testDiscreteValues.cpp.s"
	cd /home/catkin_ws/build/gtsam/gtsam/discrete/tests && /usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/home/catkin_ws/src/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/catkin_ws/src/gtsam/gtsam/discrete/tests/testDiscreteValues.cpp -o CMakeFiles/testDiscreteValues.dir/testDiscreteValues.cpp.s

# Object files for target testDiscreteValues
testDiscreteValues_OBJECTS = \
"CMakeFiles/testDiscreteValues.dir/testDiscreteValues.cpp.o"

# External object files for target testDiscreteValues
testDiscreteValues_EXTERNAL_OBJECTS =

gtsam/discrete/tests/testDiscreteValues: gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/testDiscreteValues.cpp.o
gtsam/discrete/tests/testDiscreteValues: gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/build.make
gtsam/discrete/tests/testDiscreteValues: CppUnitLite/libCppUnitLite.a
gtsam/discrete/tests/testDiscreteValues: gtsam/libgtsam.so.4.2.0
gtsam/discrete/tests/testDiscreteValues: /usr/lib/aarch64-linux-gnu/libboost_serialization.so.1.71.0
gtsam/discrete/tests/testDiscreteValues: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
gtsam/discrete/tests/testDiscreteValues: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
gtsam/discrete/tests/testDiscreteValues: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
gtsam/discrete/tests/testDiscreteValues: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.71.0
gtsam/discrete/tests/testDiscreteValues: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
gtsam/discrete/tests/testDiscreteValues: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
gtsam/discrete/tests/testDiscreteValues: /usr/lib/aarch64-linux-gnu/libboost_timer.so.1.71.0
gtsam/discrete/tests/testDiscreteValues: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
gtsam/discrete/tests/testDiscreteValues: /usr/lib/aarch64-linux-gnu/libtbb.so
gtsam/discrete/tests/testDiscreteValues: /usr/lib/aarch64-linux-gnu/libtbbmalloc.so
gtsam/discrete/tests/testDiscreteValues: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.so
gtsam/discrete/tests/testDiscreteValues: gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/catkin_ws/build/gtsam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testDiscreteValues"
	cd /home/catkin_ws/build/gtsam/gtsam/discrete/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testDiscreteValues.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/build: gtsam/discrete/tests/testDiscreteValues

.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/build

gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/clean:
	cd /home/catkin_ws/build/gtsam/gtsam/discrete/tests && $(CMAKE_COMMAND) -P CMakeFiles/testDiscreteValues.dir/cmake_clean.cmake
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/clean

gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/depend:
	cd /home/catkin_ws/build/gtsam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/catkin_ws/src/gtsam /home/catkin_ws/src/gtsam/gtsam/discrete/tests /home/catkin_ws/build/gtsam /home/catkin_ws/build/gtsam/gtsam/discrete/tests /home/catkin_ws/build/gtsam/gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteValues.dir/depend

