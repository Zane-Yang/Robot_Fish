cmake_minimum_required(VERSION 2.8.3)

project(shark_asm03)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs

  trajectory_msgs  
  controller_manager  
  position_controllers  
  hardware_interface  
  urdf  

  sensor_msgs
  controller_manager
  joint_state_publisher_gui
  joint_state_publisher
  robot_state_publisher
  rviz

)

catkin_package(
  CATKIN_DEPENDS
  roscpp
  rospy
  std_msgs
  trajectory_msgs
  controller_manager
  position_controllers
  hardware_interface
  robot_state_publisher
  urdf
  joint_state_publisher
  robot_state_publisher

)

find_package(roslaunch)

foreach(dir config launch meshes urdf)
	install(DIRECTORY ${dir}/
		DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}/${dir})
endforeach(dir)

catkin_install_python(PROGRAMS
  scripts/tail_wave_test.py
  scripts/tail_gazebo.py
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)
