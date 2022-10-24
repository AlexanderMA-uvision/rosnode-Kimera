# Install script for directory: /home/catkin_ws/src/gtsam/gtsam/slam

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/catkin_ws/devel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/slam" TYPE FILE FILES
    "/home/catkin_ws/src/gtsam/gtsam/slam/AntiFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/BearingFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/BearingRangeFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/BetweenFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/BoundingConstraint.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/EssentialMatrixConstraint.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/EssentialMatrixFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/FrobeniusFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/GeneralSFMFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/InitializePose.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/InitializePose3.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/JacobianFactorQ.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/JacobianFactorQR.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/JacobianFactorSVD.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/KarcherMeanFactor-inl.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/KarcherMeanFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/OrientedPlane3Factor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/PoseRotationPrior.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/PoseTranslationPrior.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/PriorFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/ProjectionFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/RangeFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/ReferenceFrameFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/RegularImplicitSchurFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/RotateFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/SmartFactorBase.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/SmartFactorParams.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/SmartProjectionFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/SmartProjectionPoseFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/StereoFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/TriangulationFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/dataset.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/expressions.h"
    "/home/catkin_ws/src/gtsam/gtsam/slam/lago.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/catkin_ws/build/gtsam/gtsam/slam/tests/cmake_install.cmake")

endif()

