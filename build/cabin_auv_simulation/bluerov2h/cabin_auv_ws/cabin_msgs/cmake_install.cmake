# Install script for directory: /home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/zane/robot_fish/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cabin_msgs/msg" TYPE FILE FILES
    "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Thrust.msg"
    "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ThrustStamped.msg"
    "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Pwm.msg"
    "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/PwmStamped.msg"
    "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/SwitchState.msg"
    "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ResetControls.msg"
    "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Depth.msg"
    "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/DepthCommand.msg"
    "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/LinearCommand.msg"
    "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/AttitudeCommand.msg"
    "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/Imu.msg"
    "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/ControlStatus.msg"
    "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/msg/NetLoad.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cabin_msgs/cmake" TYPE FILE FILES "/home/zane/robot_fish/build/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/catkin_generated/installspace/cabin_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/zane/robot_fish/devel/include/cabin_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/zane/robot_fish/devel/share/roseus/ros/cabin_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/zane/robot_fish/devel/share/common-lisp/ros/cabin_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/zane/robot_fish/devel/share/gennodejs/ros/cabin_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/zane/robot_fish/devel/lib/python3/dist-packages/cabin_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/zane/robot_fish/devel/lib/python3/dist-packages/cabin_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zane/robot_fish/build/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/catkin_generated/installspace/cabin_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cabin_msgs/cmake" TYPE FILE FILES "/home/zane/robot_fish/build/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/catkin_generated/installspace/cabin_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cabin_msgs/cmake" TYPE FILE FILES
    "/home/zane/robot_fish/build/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/catkin_generated/installspace/cabin_msgsConfig.cmake"
    "/home/zane/robot_fish/build/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/catkin_generated/installspace/cabin_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cabin_msgs" TYPE FILE FILES "/home/zane/robot_fish/src/cabin_auv_simulation/bluerov2h/cabin_auv_ws/cabin_msgs/package.xml")
endif()

