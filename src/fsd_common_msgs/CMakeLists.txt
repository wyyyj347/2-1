cmake_minimum_required(VERSION 2.8.12)
project(fsd_common_msgs)
set(CMAKE_CXX_FLAGS "-std=c++11")
find_package(catkin REQUIRED COMPONENTS
  message_generation  # Needed to generate custom message types
  std_msgs
  roscpp
  rospy
  geometry_msgs
  can_msgs
  nav_msgs
  visualization_msgs
  sensor_msgs
  eigen_conversions
  message_filters
  pcl_conversions
  pcl_ros
  )
find_package(OpenCV REQUIRED)
find_package(Eigen3 REQUIRED)
find_package(PCL 1.8 REQUIRED)

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
add_executable(cone_projection_node src/ConeProject.cpp)
add_executable(point_cloud_node src/PointCloud.cpp)
target_link_libraries(cone_projection_node
  ${catkin_LIBRARIES}
  ${OpenCV_LIBRARIES}
)
target_link_libraries(point_cloud_node
  ${catkin_LIBRARIES}
  ${PCL_LIBRARIES}
)
catkin_package(
  CATKIN_DEPENDS message_runtime std_msgs geometry_msgs can_msgs sensor_msgs eigen_conversions message_filters pcl_conversions pcl_ros# Needed to generate custom messages
)
include_directories(
  # include
  ${catkin_INCLUDE_DIRS}
  ${OpenCV_INCLUDE_DIRS}
  ${PCL_INCLUDE_DIRS}
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
