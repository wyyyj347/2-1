cmake_minimum_required(VERSION 2.8.12)
project(fsd_common_msgs)

find_package(catkin REQUIRED COMPONENTS
  message_generation  # Needed to generate custom message types
  std_msgs
  roscpp
  rospy
  geometry_msgs
  can_msgs
  nav_msgs
  visualization_msgs
  )

add_message_files(  # Tell catkin which custom message files to include
  FILES
  Cone.msg
  ConeDetections.msg
  Map.msg
  ControlCommand.msg
  CarState.msg
  CarStateDt.msg
  Mission.msg
  TrajectoryPoint.msg
  EchievMessage.msg
  RemoteControlCommand.msg
  AsensingMessage.msg
  AsState.msg
  ResAndAmi.msg
  Time.msg
  Feedback.msg
  Visualization.msg
  DecisionFlag.msg
  DrivingDynamics.msg
  CanFrames.msg
  ConeDbscan.msg
  ConeDetectionsDbscan.msg
  YoloCone.msg
  YoloConeDetections.msg
  YoloConeTrack.msg
  YoloConeDetectionsTrack.msg
  InsDelta.msg
  SkidpadGlobalCenterLine.msg
  )

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
  can_msgs
  nav_msgs
  visualization_msgs
)

catkin_package(
  CATKIN_DEPENDS message_runtime std_msgs geometry_msgs can_msgs# Needed to generate custom messages
)
include_directories(
  # include
  ${catkin_INCLUDE_DIRS}
  ${roscpp_INCLUDE_DIRS}
  ${rospy_INCLUDE_DIRS}
)
install(PROGRAMS
  scripts/subscriber.py
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

install(DIRECTORY launch
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}/launch
)

install(DIRECTORY bag
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)
