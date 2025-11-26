# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cabin_msgs: 13 messages, 0 services")

set(MSG_I_FLAGS "-Icabin_msgs:/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cabin_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg" NAME_WE)
add_custom_target(_cabin_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cabin_msgs" "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg" ""
)

get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ThrustStamped.msg" NAME_WE)
add_custom_target(_cabin_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cabin_msgs" "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ThrustStamped.msg" "std_msgs/Header:cabin_msgs/Thrust"
)

get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg" NAME_WE)
add_custom_target(_cabin_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cabin_msgs" "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg" ""
)

get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/PwmStamped.msg" NAME_WE)
add_custom_target(_cabin_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cabin_msgs" "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/PwmStamped.msg" "std_msgs/Header:cabin_msgs/Pwm"
)

get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/SwitchState.msg" NAME_WE)
add_custom_target(_cabin_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cabin_msgs" "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/SwitchState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ResetControls.msg" NAME_WE)
add_custom_target(_cabin_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cabin_msgs" "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ResetControls.msg" ""
)

get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Depth.msg" NAME_WE)
add_custom_target(_cabin_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cabin_msgs" "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Depth.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/DepthCommand.msg" NAME_WE)
add_custom_target(_cabin_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cabin_msgs" "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/DepthCommand.msg" ""
)

get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/LinearCommand.msg" NAME_WE)
add_custom_target(_cabin_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cabin_msgs" "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/LinearCommand.msg" ""
)

get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_custom_target(_cabin_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cabin_msgs" "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/AttitudeCommand.msg" ""
)

get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Imu.msg" NAME_WE)
add_custom_target(_cabin_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cabin_msgs" "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Imu.msg" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ControlStatus.msg" NAME_WE)
add_custom_target(_cabin_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cabin_msgs" "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ControlStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/NetLoad.msg" NAME_WE)
add_custom_target(_cabin_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cabin_msgs" "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/NetLoad.msg" "std_msgs/Header:geometry_msgs/Vector3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_cpp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ThrustStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_cpp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_cpp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/PwmStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_cpp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/SwitchState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_cpp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ResetControls.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_cpp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Depth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_cpp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/DepthCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_cpp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/LinearCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_cpp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/AttitudeCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_cpp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_cpp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ControlStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_cpp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/NetLoad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(cabin_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cabin_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cabin_msgs_generate_messages cabin_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_cpp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ThrustStamped.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_cpp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_cpp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/PwmStamped.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_cpp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/SwitchState.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_cpp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ResetControls.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_cpp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Depth.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_cpp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/DepthCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_cpp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/LinearCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_cpp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_cpp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Imu.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_cpp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ControlStatus.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_cpp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/NetLoad.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_cpp _cabin_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cabin_msgs_gencpp)
add_dependencies(cabin_msgs_gencpp cabin_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cabin_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
)
_generate_msg_eus(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ThrustStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
)
_generate_msg_eus(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
)
_generate_msg_eus(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/PwmStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
)
_generate_msg_eus(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/SwitchState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
)
_generate_msg_eus(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ResetControls.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
)
_generate_msg_eus(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Depth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
)
_generate_msg_eus(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/DepthCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
)
_generate_msg_eus(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/LinearCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
)
_generate_msg_eus(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/AttitudeCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
)
_generate_msg_eus(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
)
_generate_msg_eus(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ControlStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
)
_generate_msg_eus(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/NetLoad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(cabin_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(cabin_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(cabin_msgs_generate_messages cabin_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_eus _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ThrustStamped.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_eus _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_eus _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/PwmStamped.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_eus _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/SwitchState.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_eus _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ResetControls.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_eus _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Depth.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_eus _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/DepthCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_eus _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/LinearCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_eus _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_eus _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Imu.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_eus _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ControlStatus.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_eus _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/NetLoad.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_eus _cabin_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cabin_msgs_geneus)
add_dependencies(cabin_msgs_geneus cabin_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cabin_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_lisp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ThrustStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_lisp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_lisp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/PwmStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_lisp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/SwitchState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_lisp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ResetControls.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_lisp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Depth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_lisp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/DepthCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_lisp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/LinearCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_lisp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/AttitudeCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_lisp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_lisp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ControlStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
)
_generate_msg_lisp(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/NetLoad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(cabin_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cabin_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cabin_msgs_generate_messages cabin_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_lisp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ThrustStamped.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_lisp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_lisp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/PwmStamped.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_lisp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/SwitchState.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_lisp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ResetControls.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_lisp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Depth.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_lisp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/DepthCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_lisp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/LinearCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_lisp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_lisp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Imu.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_lisp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ControlStatus.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_lisp _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/NetLoad.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_lisp _cabin_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cabin_msgs_genlisp)
add_dependencies(cabin_msgs_genlisp cabin_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cabin_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
)
_generate_msg_nodejs(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ThrustStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
)
_generate_msg_nodejs(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
)
_generate_msg_nodejs(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/PwmStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
)
_generate_msg_nodejs(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/SwitchState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
)
_generate_msg_nodejs(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ResetControls.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
)
_generate_msg_nodejs(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Depth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
)
_generate_msg_nodejs(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/DepthCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
)
_generate_msg_nodejs(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/LinearCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
)
_generate_msg_nodejs(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/AttitudeCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
)
_generate_msg_nodejs(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
)
_generate_msg_nodejs(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ControlStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
)
_generate_msg_nodejs(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/NetLoad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(cabin_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(cabin_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(cabin_msgs_generate_messages cabin_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_nodejs _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ThrustStamped.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_nodejs _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_nodejs _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/PwmStamped.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_nodejs _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/SwitchState.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_nodejs _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ResetControls.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_nodejs _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Depth.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_nodejs _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/DepthCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_nodejs _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/LinearCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_nodejs _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_nodejs _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Imu.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_nodejs _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ControlStatus.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_nodejs _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/NetLoad.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_nodejs _cabin_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cabin_msgs_gennodejs)
add_dependencies(cabin_msgs_gennodejs cabin_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cabin_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
)
_generate_msg_py(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ThrustStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
)
_generate_msg_py(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
)
_generate_msg_py(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/PwmStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
)
_generate_msg_py(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/SwitchState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
)
_generate_msg_py(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ResetControls.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
)
_generate_msg_py(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Depth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
)
_generate_msg_py(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/DepthCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
)
_generate_msg_py(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/LinearCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
)
_generate_msg_py(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/AttitudeCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
)
_generate_msg_py(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
)
_generate_msg_py(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ControlStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
)
_generate_msg_py(cabin_msgs
  "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/NetLoad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(cabin_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cabin_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cabin_msgs_generate_messages cabin_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_py _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ThrustStamped.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_py _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_py _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/PwmStamped.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_py _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/SwitchState.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_py _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ResetControls.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_py _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Depth.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_py _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/DepthCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_py _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/LinearCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_py _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_py _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Imu.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_py _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ControlStatus.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_py _cabin_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/NetLoad.msg" NAME_WE)
add_dependencies(cabin_msgs_generate_messages_py _cabin_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cabin_msgs_genpy)
add_dependencies(cabin_msgs_genpy cabin_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cabin_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cabin_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(cabin_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(cabin_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cabin_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(cabin_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(cabin_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cabin_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(cabin_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(cabin_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cabin_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(cabin_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(cabin_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cabin_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(cabin_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(cabin_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
