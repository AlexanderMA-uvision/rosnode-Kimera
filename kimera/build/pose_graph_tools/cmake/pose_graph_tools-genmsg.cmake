# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pose_graph_tools: 3 messages, 0 services")

set(MSG_I_FLAGS "-Ipose_graph_tools:/home/catkin_ws/src/pose_graph_tools/msg;-Iroscpp:/opt/ros/noetic/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Ivisualization_msgs:/opt/ros/noetic/share/visualization_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pose_graph_tools_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraph.msg" NAME_WE)
add_custom_target(_pose_graph_tools_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pose_graph_tools" "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraph.msg" "pose_graph_tools/PoseGraphEdge:pose_graph_tools/PoseGraphNode:geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg" NAME_WE)
add_custom_target(_pose_graph_tools_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pose_graph_tools" "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg" NAME_WE)
add_custom_target(_pose_graph_tools_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pose_graph_tools" "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraph.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg;/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_graph_tools
)
_generate_msg_cpp(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_graph_tools
)
_generate_msg_cpp(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_graph_tools
)

### Generating Services

### Generating Module File
_generate_module_cpp(pose_graph_tools
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_graph_tools
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pose_graph_tools_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pose_graph_tools_generate_messages pose_graph_tools_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraph.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_cpp _pose_graph_tools_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_cpp _pose_graph_tools_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_cpp _pose_graph_tools_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pose_graph_tools_gencpp)
add_dependencies(pose_graph_tools_gencpp pose_graph_tools_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pose_graph_tools_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraph.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg;/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pose_graph_tools
)
_generate_msg_eus(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pose_graph_tools
)
_generate_msg_eus(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pose_graph_tools
)

### Generating Services

### Generating Module File
_generate_module_eus(pose_graph_tools
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pose_graph_tools
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pose_graph_tools_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pose_graph_tools_generate_messages pose_graph_tools_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraph.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_eus _pose_graph_tools_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_eus _pose_graph_tools_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_eus _pose_graph_tools_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pose_graph_tools_geneus)
add_dependencies(pose_graph_tools_geneus pose_graph_tools_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pose_graph_tools_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraph.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg;/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_graph_tools
)
_generate_msg_lisp(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_graph_tools
)
_generate_msg_lisp(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_graph_tools
)

### Generating Services

### Generating Module File
_generate_module_lisp(pose_graph_tools
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_graph_tools
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pose_graph_tools_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pose_graph_tools_generate_messages pose_graph_tools_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraph.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_lisp _pose_graph_tools_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_lisp _pose_graph_tools_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_lisp _pose_graph_tools_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pose_graph_tools_genlisp)
add_dependencies(pose_graph_tools_genlisp pose_graph_tools_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pose_graph_tools_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraph.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg;/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pose_graph_tools
)
_generate_msg_nodejs(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pose_graph_tools
)
_generate_msg_nodejs(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pose_graph_tools
)

### Generating Services

### Generating Module File
_generate_module_nodejs(pose_graph_tools
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pose_graph_tools
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pose_graph_tools_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pose_graph_tools_generate_messages pose_graph_tools_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraph.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_nodejs _pose_graph_tools_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_nodejs _pose_graph_tools_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_nodejs _pose_graph_tools_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pose_graph_tools_gennodejs)
add_dependencies(pose_graph_tools_gennodejs pose_graph_tools_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pose_graph_tools_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraph.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg;/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_graph_tools
)
_generate_msg_py(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_graph_tools
)
_generate_msg_py(pose_graph_tools
  "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_graph_tools
)

### Generating Services

### Generating Module File
_generate_module_py(pose_graph_tools
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_graph_tools
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pose_graph_tools_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pose_graph_tools_generate_messages pose_graph_tools_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraph.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_py _pose_graph_tools_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphEdge.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_py _pose_graph_tools_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/pose_graph_tools/msg/PoseGraphNode.msg" NAME_WE)
add_dependencies(pose_graph_tools_generate_messages_py _pose_graph_tools_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pose_graph_tools_genpy)
add_dependencies(pose_graph_tools_genpy pose_graph_tools_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pose_graph_tools_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_graph_tools)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pose_graph_tools
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_cpp)
  add_dependencies(pose_graph_tools_generate_messages_cpp roscpp_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(pose_graph_tools_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(pose_graph_tools_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET visualization_msgs_generate_messages_cpp)
  add_dependencies(pose_graph_tools_generate_messages_cpp visualization_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pose_graph_tools)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pose_graph_tools
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_eus)
  add_dependencies(pose_graph_tools_generate_messages_eus roscpp_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(pose_graph_tools_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(pose_graph_tools_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET visualization_msgs_generate_messages_eus)
  add_dependencies(pose_graph_tools_generate_messages_eus visualization_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_graph_tools)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pose_graph_tools
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_lisp)
  add_dependencies(pose_graph_tools_generate_messages_lisp roscpp_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(pose_graph_tools_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(pose_graph_tools_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET visualization_msgs_generate_messages_lisp)
  add_dependencies(pose_graph_tools_generate_messages_lisp visualization_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pose_graph_tools)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pose_graph_tools
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_nodejs)
  add_dependencies(pose_graph_tools_generate_messages_nodejs roscpp_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(pose_graph_tools_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(pose_graph_tools_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET visualization_msgs_generate_messages_nodejs)
  add_dependencies(pose_graph_tools_generate_messages_nodejs visualization_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_graph_tools)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_graph_tools\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pose_graph_tools
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_py)
  add_dependencies(pose_graph_tools_generate_messages_py roscpp_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(pose_graph_tools_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(pose_graph_tools_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET visualization_msgs_generate_messages_py)
  add_dependencies(pose_graph_tools_generate_messages_py visualization_msgs_generate_messages_py)
endif()
