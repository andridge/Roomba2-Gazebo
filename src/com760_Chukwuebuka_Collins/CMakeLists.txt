cmake_minimum_required(VERSION 3.0.2)
project(com760_Chukwuebuka_Collins)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  xacro
  robot_state_publisher
)

catkin_package()

catkin_install_python(
  PROGRAMS
    src/scripts/Follow_wall.py
    src/scripts/to_point.py
    src/scripts/first.py
    src/scripts/second.py
    src/scripts/Bug0.py
    src/scripts/Bug1.py
    src/scripts/Bug2.py
    src/scripts/controll.py
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)

