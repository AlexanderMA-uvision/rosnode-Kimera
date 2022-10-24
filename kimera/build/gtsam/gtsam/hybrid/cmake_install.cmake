# Install script for directory: /home/catkin_ws/src/gtsam/gtsam/hybrid

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/hybrid" TYPE FILE FILES
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/GaussianMixture.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/GaussianMixtureFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridBayesNet.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridBayesTree.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridConditional.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridDiscreteFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridEliminationTree.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridFactorGraph.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridGaussianFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridGaussianFactorGraph.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridGaussianISAM.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridJunctionTree.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridNonlinearFactor.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridNonlinearFactorGraph.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridNonlinearISAM.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/HybridValues.h"
    "/home/catkin_ws/src/gtsam/gtsam/hybrid/MixtureFactor.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/catkin_ws/build/gtsam/gtsam/hybrid/tests/cmake_install.cmake")

endif()

