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
CMAKE_SOURCE_DIR = /home/catkin_ws/src/Kimera-VIO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/catkin_ws/build/kimera_vio

# Include any dependencies generated for this target.
include CMakeFiles/stereoVIOEuroc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stereoVIOEuroc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stereoVIOEuroc.dir/flags.make

CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o: CMakeFiles/stereoVIOEuroc.dir/flags.make
CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o: /home/catkin_ws/src/Kimera-VIO/examples/KimeraVIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/catkin_ws/build/kimera_vio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o -c /home/catkin_ws/src/Kimera-VIO/examples/KimeraVIO.cpp

CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/catkin_ws/src/Kimera-VIO/examples/KimeraVIO.cpp > CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.i

CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/catkin_ws/src/Kimera-VIO/examples/KimeraVIO.cpp -o CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.s

# Object files for target stereoVIOEuroc
stereoVIOEuroc_OBJECTS = \
"CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o"

# External object files for target stereoVIOEuroc
stereoVIOEuroc_EXTERNAL_OBJECTS =

stereoVIOEuroc: CMakeFiles/stereoVIOEuroc.dir/examples/KimeraVIO.cpp.o
stereoVIOEuroc: CMakeFiles/stereoVIOEuroc.dir/build.make
stereoVIOEuroc: libkimera_vio.so
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_objdetect.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_stitching.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_superres.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_videostab.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_photo.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_viz.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_aruco.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_hfs.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_img_hash.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_line_descriptor.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_phase_unwrapping.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_rgbd.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_saliency.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_xfeatures2d.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_ml.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_shape.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_video.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_ximgproc.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_calib3d.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_features2d.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_flann.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_highgui.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_videoio.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_imgcodecs.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_imgproc.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libopencv_core.so.3.4.2
stereoVIOEuroc: /home/catkin_ws/devel/lib/libgflags.so.2.2.1
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libglog.so
stereoVIOEuroc: /home/catkin_ws/devel/lib/libgtsam_unstable.so.4.2.0
stereoVIOEuroc: /home/catkin_ws/devel/lib/libgtsam.so.4.2.0
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_serialization.so.1.71.0
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.71.0
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_timer.so.1.71.0
stereoVIOEuroc: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
stereoVIOEuroc: /home/catkin_ws/devel/lib/libmetis-gtsam.so
stereoVIOEuroc: CMakeFiles/stereoVIOEuroc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/catkin_ws/build/kimera_vio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stereoVIOEuroc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereoVIOEuroc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stereoVIOEuroc.dir/build: stereoVIOEuroc

.PHONY : CMakeFiles/stereoVIOEuroc.dir/build

CMakeFiles/stereoVIOEuroc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stereoVIOEuroc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stereoVIOEuroc.dir/clean

CMakeFiles/stereoVIOEuroc.dir/depend:
	cd /home/catkin_ws/build/kimera_vio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/catkin_ws/src/Kimera-VIO /home/catkin_ws/src/Kimera-VIO /home/catkin_ws/build/kimera_vio /home/catkin_ws/build/kimera_vio /home/catkin_ws/build/kimera_vio/CMakeFiles/stereoVIOEuroc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stereoVIOEuroc.dir/depend

