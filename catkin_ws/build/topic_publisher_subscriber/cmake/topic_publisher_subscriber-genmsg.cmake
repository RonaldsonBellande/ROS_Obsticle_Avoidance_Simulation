# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "topic_publisher_subscriber: 1 messages, 0 services")

set(MSG_I_FLAGS "-Itopic_publisher_subscriber:/home/ronaldsonbellande/Desktop/ROS_Robotic_Movements/ROS_obsticle_avoidance_Simulation/catkin_ws/src/topic_publisher_subscriber/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(topic_publisher_subscriber_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ronaldsonbellande/Desktop/ROS_Robotic_Movements/ROS_obsticle_avoidance_Simulation/catkin_ws/src/topic_publisher_subscriber/msg/Age.msg" NAME_WE)
add_custom_target(_topic_publisher_subscriber_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "topic_publisher_subscriber" "/home/ronaldsonbellande/Desktop/ROS_Robotic_Movements/ROS_obsticle_avoidance_Simulation/catkin_ws/src/topic_publisher_subscriber/msg/Age.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(topic_publisher_subscriber
  "/home/ronaldsonbellande/Desktop/ROS_Robotic_Movements/ROS_obsticle_avoidance_Simulation/catkin_ws/src/topic_publisher_subscriber/msg/Age.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/topic_publisher_subscriber
)

### Generating Services

### Generating Module File
_generate_module_cpp(topic_publisher_subscriber
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/topic_publisher_subscriber
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(topic_publisher_subscriber_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(topic_publisher_subscriber_generate_messages topic_publisher_subscriber_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ronaldsonbellande/Desktop/ROS_Robotic_Movements/ROS_obsticle_avoidance_Simulation/catkin_ws/src/topic_publisher_subscriber/msg/Age.msg" NAME_WE)
add_dependencies(topic_publisher_subscriber_generate_messages_cpp _topic_publisher_subscriber_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(topic_publisher_subscriber_gencpp)
add_dependencies(topic_publisher_subscriber_gencpp topic_publisher_subscriber_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS topic_publisher_subscriber_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(topic_publisher_subscriber
  "/home/ronaldsonbellande/Desktop/ROS_Robotic_Movements/ROS_obsticle_avoidance_Simulation/catkin_ws/src/topic_publisher_subscriber/msg/Age.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/topic_publisher_subscriber
)

### Generating Services

### Generating Module File
_generate_module_eus(topic_publisher_subscriber
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/topic_publisher_subscriber
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(topic_publisher_subscriber_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(topic_publisher_subscriber_generate_messages topic_publisher_subscriber_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ronaldsonbellande/Desktop/ROS_Robotic_Movements/ROS_obsticle_avoidance_Simulation/catkin_ws/src/topic_publisher_subscriber/msg/Age.msg" NAME_WE)
add_dependencies(topic_publisher_subscriber_generate_messages_eus _topic_publisher_subscriber_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(topic_publisher_subscriber_geneus)
add_dependencies(topic_publisher_subscriber_geneus topic_publisher_subscriber_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS topic_publisher_subscriber_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(topic_publisher_subscriber
  "/home/ronaldsonbellande/Desktop/ROS_Robotic_Movements/ROS_obsticle_avoidance_Simulation/catkin_ws/src/topic_publisher_subscriber/msg/Age.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/topic_publisher_subscriber
)

### Generating Services

### Generating Module File
_generate_module_lisp(topic_publisher_subscriber
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/topic_publisher_subscriber
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(topic_publisher_subscriber_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(topic_publisher_subscriber_generate_messages topic_publisher_subscriber_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ronaldsonbellande/Desktop/ROS_Robotic_Movements/ROS_obsticle_avoidance_Simulation/catkin_ws/src/topic_publisher_subscriber/msg/Age.msg" NAME_WE)
add_dependencies(topic_publisher_subscriber_generate_messages_lisp _topic_publisher_subscriber_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(topic_publisher_subscriber_genlisp)
add_dependencies(topic_publisher_subscriber_genlisp topic_publisher_subscriber_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS topic_publisher_subscriber_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(topic_publisher_subscriber
  "/home/ronaldsonbellande/Desktop/ROS_Robotic_Movements/ROS_obsticle_avoidance_Simulation/catkin_ws/src/topic_publisher_subscriber/msg/Age.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/topic_publisher_subscriber
)

### Generating Services

### Generating Module File
_generate_module_nodejs(topic_publisher_subscriber
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/topic_publisher_subscriber
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(topic_publisher_subscriber_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(topic_publisher_subscriber_generate_messages topic_publisher_subscriber_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ronaldsonbellande/Desktop/ROS_Robotic_Movements/ROS_obsticle_avoidance_Simulation/catkin_ws/src/topic_publisher_subscriber/msg/Age.msg" NAME_WE)
add_dependencies(topic_publisher_subscriber_generate_messages_nodejs _topic_publisher_subscriber_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(topic_publisher_subscriber_gennodejs)
add_dependencies(topic_publisher_subscriber_gennodejs topic_publisher_subscriber_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS topic_publisher_subscriber_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(topic_publisher_subscriber
  "/home/ronaldsonbellande/Desktop/ROS_Robotic_Movements/ROS_obsticle_avoidance_Simulation/catkin_ws/src/topic_publisher_subscriber/msg/Age.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/topic_publisher_subscriber
)

### Generating Services

### Generating Module File
_generate_module_py(topic_publisher_subscriber
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/topic_publisher_subscriber
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(topic_publisher_subscriber_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(topic_publisher_subscriber_generate_messages topic_publisher_subscriber_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ronaldsonbellande/Desktop/ROS_Robotic_Movements/ROS_obsticle_avoidance_Simulation/catkin_ws/src/topic_publisher_subscriber/msg/Age.msg" NAME_WE)
add_dependencies(topic_publisher_subscriber_generate_messages_py _topic_publisher_subscriber_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(topic_publisher_subscriber_genpy)
add_dependencies(topic_publisher_subscriber_genpy topic_publisher_subscriber_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS topic_publisher_subscriber_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/topic_publisher_subscriber)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/topic_publisher_subscriber
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(topic_publisher_subscriber_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/topic_publisher_subscriber)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/topic_publisher_subscriber
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(topic_publisher_subscriber_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/topic_publisher_subscriber)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/topic_publisher_subscriber
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(topic_publisher_subscriber_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/topic_publisher_subscriber)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/topic_publisher_subscriber
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(topic_publisher_subscriber_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/topic_publisher_subscriber)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/topic_publisher_subscriber\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/topic_publisher_subscriber
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(topic_publisher_subscriber_generate_messages_py std_msgs_generate_messages_py)
endif()
