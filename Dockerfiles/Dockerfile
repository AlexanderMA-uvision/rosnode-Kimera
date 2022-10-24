FROM dustynv/ros:noetic-ros-base-l4t-r35.1.0






#####################
### OPENCV - CUDA ###
#####################

#
# setup environment
#
ENV DEBIAN_FRONTEND=noninteractive
ENV CUDA_HOME="/usr/local/cuda"
ENV PATH="/usr/local/cuda/bin:${PATH}"
ENV LD_LIBRARY_PATH="/usr/local/cuda/lib64:${LD_LIBRARY_PATH}"

WORKDIR /opt


#
# OpenCV - https://github.com/mdegans/nano_build_opencv/blob/master/build_opencv.sh
#
ARG OPENCV_VERSION="4.4.0"

# install build dependencies
COPY ./Packages/opencv_install_deps.sh opencv_install_deps.sh
RUN ./opencv_install_deps.sh

# OpenCV looks for the cuDNN version in cudnn_version.h, but it's been renamed to cudnn_version_v8.h
RUN ln -s /usr/include/$(uname -i)-linux-gnu/cudnn_version_v8.h /usr/include/$(uname -i)-linux-gnu/cudnn_version.h

# architecture-specific build options
ARG CUDA_ARCH_BIN=""
ARG ENABLE_NEON="OFF"

# clone and configure OpenCV repo
RUN git clone --depth 1 --branch ${OPENCV_VERSION} https://github.com/opencv/opencv.git && \
    git clone --depth 1 --branch ${OPENCV_VERSION} https://github.com/opencv/opencv_contrib.git && \
    cd opencv && \
    mkdir build && \
    cd build && \
    echo "configuring OpenCV ${OPENCV_VERSION}, CUDA_ARCH_BIN=${CUDA_ARCH_BIN}, ENABLE_NEON=${ENABLE_NEON}" && \
    cmake \
    -D CPACK_BINARY_DEB=ON \
    -D BUILD_EXAMPLES=OFF \
    -D BUILD_opencv_python2=OFF \
    -D BUILD_opencv_python3=ON \
    -D BUILD_opencv_java=OFF \
    -D CMAKE_BUILD_TYPE=RELEASE \
    -D CMAKE_INSTALL_PREFIX=/usr/local \
    -D CUDA_ARCH_BIN=${CUDA_ARCH_BIN} \
    -D CUDA_ARCH_PTX= \
    -D CUDA_FAST_MATH=ON \
    -D CUDNN_INCLUDE_DIR=/usr/include/$(uname -i)-linux-gnu \
    -D EIGEN_INCLUDE_PATH=/usr/include/eigen3 \
    -D WITH_EIGEN=ON \
    -D ENABLE_NEON=${ENABLE_NEON} \
    -D OPENCV_DNN_CUDA=ON \
    -D OPENCV_ENABLE_NONFREE=ON \
    -D OPENCV_EXTRA_MODULES_PATH=/opt/opencv_contrib/modules \
    -D OPENCV_GENERATE_PKGCONFIG=ON \
    -D WITH_CUBLAS=ON \
    -D WITH_CUDA=ON \
    -D WITH_CUDNN=ON \
    -D WITH_GSTREAMER=ON \
    -D WITH_LIBV4L=ON \
    -D WITH_OPENGL=ON \
    -D WITH_OPENCL=OFF \
    -D WITH_IPP=OFF \
    -D WITH_TBB=ON \
    -D BUILD_TIFF=ON \
    -D BUILD_PERF_TESTS=OFF \
    -D BUILD_TESTS=OFF \
    ../

RUN cd opencv/build && make -j$(nproc)
RUN cd opencv/build && make install
RUN cd opencv/build && make package

RUN cd opencv/build && tar -czvf OpenCV-${OPENCV_VERSION}-$(uname -i).tar.gz *.deb

#####################
### OPENCV - CUDA ###
#####################

RUN apt update -y && apt upgrade -y
RUN apt install git -y
RUN wget https://bootstrap.pypa.io/get-pip.py && python3 get-pip.py
RUN python3 -m pip install v4l2

# There is a bug in v4l2.py fixed in local file
RUN rm /usr/local/lib/python3.8/dist-packages/v4l2.py
COPY ./Packages/v4l2.py /usr/local/lib/python3.8/dist-packages

RUN apt install ros-noetic-camera-info-manager* -y

RUN apt install ros-noetic-cv-bridge -y
RUN apt install ros-noetic-image-geometry -y
RUN apt install ros-noetic-image-pipeline -y && apt install ros-noetic-pcl-ros -y
#RUN apt install ros-noetic-camera-info-manager -y
RUN mkdir -p /home/catkin_ws/src/kimera

RUN apt-get install -y --no-install-recommends apt-utils
RUN apt-get install -y \
    cmake build-essential unzip pkg-config autoconf \
    libboost-all-dev \
    libjpeg-dev libpng-dev libtiff-dev \
    libvtk6-dev libgtk-3-dev \
    libatlas-base-dev gfortran \
    libparmetis-dev \
    python3-wstool python3-catkin-tools 

RUN apt-get install ros-noetic-pcl-ros -y && \
    apt-get install ros-noetic-pcl-conversions -y && \
    apt-get install libgoogle-glog-dev -y && \
    apt-get install cmake -y && \
    apt-get install libgflags-dev -y && \
    apt-get install libopencv-dev -y && \
    apt-get install libboost-all-dev -y && \
    apt-get install libeigen3-dev -y && \
    apt-get install libtbb-dev -y && \
    apt-get install libboost-all-dev -y && \
    apt install libgoogle-glog-dev -y



#RUN cp -r ./vision_opencv/camera_info_manager /home/catkin_ws/src

# For debug and ease of use. Not critical!
RUN apt install ros-noetic-desktop -y

# Install camera_info_manager package
#WORKDIR /home/catkin_ws/src
#RUN git clone https://github.com/ros-perception/camera_info_manager_py
#RUN git clone https://github.com/ros-perception/vision_opencv/tree/noetic/image_geometry



# Install arducam package and cv_bridge package
#COPY ./packages/Camarray_HAT/Jetson/ROS/arducam_stereo_camera/ /home/catkin_ws/src/arducam_stereo_camera/
#WORKDIR /home/catkin_ws/src/kimera
#COPY ../arducam_stereo_camera/src/arducam_stereo_camera.py .
#RUN git clone git@github.com:uvisiondk/Docker-ROS-components.git
#COPY ./packages/Camarray_HAT/Jetson/ROS/uvision_auto_expose/ /home/catkin_ws/src/uvision_auto_expose/
#

#RUN catkin init
#RUN catkin config --cmake-args -DCMAKE_BUILD_TYPE=Release -DGTSAM_TANGENT_PREINTEGRATION=OFF
# On Ubuntu 16.04:
# catkin config --cmake-args -DCMAKE_BUILD_TYPE=Release -DGTSAM_USE_SYSTEM_EIGEN=ON -DGTSAM_TANGENT_PREINTEGRATION=OFF

#RUN catkin config --merge-devel
#WORKDIR /home/catkin_ws/src/
#COPY ./Packages/Kimera-VIO-ROS/ /home/catkin_ws/src/kimera-VIO-ROS/
#RUN git clone https://github.com/MIT-SPARK/Kimera-VIO-ROS.git
#RUN wstool init
#RUN wstool merge Kimera-VIO-ROS/install/kimera_vio_ros_https.rosinstall
#RUN wstool update
#RUN rosdep install --from-paths . --ignore-src -r -y


#https://github.com/MIT-SPARK/Kimera-VIO-ROS/issues/180
#WORKDIR /home/catkin_ws/src/gtsam
#RUN git checkout c4184e192b4605303cc0b0d51129e470eb4b4ed1


WORKDIR /home/catkin_ws


RUN . /opt/ros/noetic/setup.sh && \
    catkin build

COPY ./Packages/kimera_setup.sh /home/catkin_ws/kimera_setup.sh


# ros will not read the utils.py located in arducam src folder for some reason.
# TODO fix this
#COPY ./Packages/utils.py /usr/local/lib/python3.8/dist-packages/utils/

#RUN mv /usr/local/lib/python3.8/dist-packages/utils/utils.py /usr/local/lib/python3.8/dist-packages/utils/ArducamUtils.py


# import does not work when there is 2 different classes in library.. this only happens in ROS
# TODO fix this
#RUN rm /home/catkin_ws/src/arducam_stereo_camera/src/arducam_stereo_camera.py
#COPY ./arducam_stereo_camera.py /home/catkin_ws/src/arducam_stereo_camera/src/

#COPY ./calibrationFiles/left.yaml /home/catkin_ws/src/kimera
#COPY ./calibrationFiles/right.yaml /home/catkin_ws/src/kimera


