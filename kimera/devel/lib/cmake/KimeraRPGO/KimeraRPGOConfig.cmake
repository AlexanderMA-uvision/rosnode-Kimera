get_filename_component(KimeraRPGO_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
include(CMakeFindDependencyMacro)

list(APPEND CMAKE_MODULE_PATH ${KimeraRPGO_CMAKE_DIR})

find_dependency(Boost REQUIRED)
if(NOT TARGET Boost::boost)
  add_library(Boost::boost INTERFACE IMPORTED)
  set_target_properties(Boost::boost PROPERTIES
  INTERFACE_LINK_LIBRARIES "${Boost_LIBRARIES}"
  INTERFACE_INCLUDE_DIRECTORIES "${Boost_INCLUDE_DIRS}")
endif()
find_dependency(GTSAM REQUIRED)
find_package(GTSAM_UNSTABLE QUIET)

list(REMOVE_AT CMAKE_MODULE_PATH -1)

if(NOT TARGET KimeraRPGO)
  include("${KimeraRPGO_CMAKE_DIR}/KimeraRPGOTargets.cmake")
endif()

if(EXISTS "${KimeraRPGO_CMAKE_DIR}/CMakeCache.txt")
  # In build tree
  set(KimeraRPGO_INCLUDE_DIR /home/catkin_ws/src/Kimera-RPGO CACHE PATH "KimeraRPGO include directory")
else()
  # Find installed library
  set(KimeraRPGO_INCLUDE_DIR "${CMAKE_INSTALL_PREFIX}/include/KimeraRPGO" CACHE PATH "KimeraRPGO include directory")
endif()

SET(KimeraRPGO_INCLUDE_DIRS ${KimeraRPGO_INCLUDE_DIR})
