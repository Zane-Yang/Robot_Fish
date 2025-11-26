cmake_minimum_required(VERSION 2.8.3)
project(shark_description)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  urdf
  xacro
  robot_state_publisher
  gazebo_ros
  joint_state_publisher
  joint_state_publisher_gui
  shark_asm03
)

catkin_package(
  CATKIN_DEPENDS
    roscpp
    rospy
    std_msgs
    urdf
    xacro
    robot_state_publisher
    gazebo_ros
    joint_state_publisher
    joint_state_publisher_gui
    shark_asm03
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)

# 安装launch文件
install(DIRECTORY launch/ DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}/launch)

# 安装urdf文件
install(DIRECTORY urdf/ DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}/urdf)

# 安装robots文件
install(DIRECTORY robots/ DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}/robots)

# 安装meshes文件（如果有的话）
install(DIRECTORY meshes/ DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}/meshes)