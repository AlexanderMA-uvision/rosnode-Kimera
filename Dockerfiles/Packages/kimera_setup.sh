#!/bin/bash
cd /home/catkin_ws/


catkin init
catkin config --cmake-args -DCMAKE_BUILD_TYPE=Release -DGTSAM_TANGENT_PREINTEGRATION=OFF
catkin config --merge-devel
RUN git clone https://github.com/MIT-SPARK/Kimera-VIO-ROS.git
cd /home/catkin_ws/src
wstool init
wstool merge Kimera-VIO-ROS/install/kimera_vio_ros_https.rosinstall
wstool update
rosdep install --from-paths . --ignore-src -r -y


#https://github.com/MIT-SPARK/Kimera-VIO-ROS/issues/180

#cd /home/catkin_ws/src/gtsam && git checkout c4184e192b4605303cc0b0d51129e470eb4b4ed1