# Install script for directory: /home/catkin_ws/src/gtsam/gtsam/base

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base" TYPE FILE FILES
    "/home/catkin_ws/src/gtsam/gtsam/base/ConcurrentMap.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/DSFMap.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/DSFVector.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/FastDefaultAllocator.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/FastList.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/FastMap.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/FastSet.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/FastVector.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/GenericValue.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/Group.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/Lie.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/LieMatrix.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/LieScalar.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/LieVector.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/Manifold.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/Matrix.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/OptionalJacobian.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/ProductLieGroup.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/SymmetricBlockMatrix.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/Testable.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/TestableAssertions.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/ThreadsafeException.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/Value.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/Vector.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/VectorSpace.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/VerticalBlockMatrix.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/WeightedSampler.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/chartTesting.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/cholesky.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/concepts.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/debug.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/lieProxies.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/make_shared.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/numericalDerivative.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/serialization.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/serializationTestHelpers.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/testLie.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/timing.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/treeTraversal-inst.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/types.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/utilities.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/treeTraversal" TYPE FILE FILES
    "/home/catkin_ws/src/gtsam/gtsam/base/treeTraversal/parallelTraversalTasks.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/treeTraversal/statistics.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/deprecated" TYPE FILE FILES
    "/home/catkin_ws/src/gtsam/gtsam/base/deprecated/LieMatrix.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/deprecated/LieScalar.h"
    "/home/catkin_ws/src/gtsam/gtsam/base/deprecated/LieVector.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/catkin_ws/build/gtsam/gtsam/base/tests/cmake_install.cmake")

endif()

