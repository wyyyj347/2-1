std_msgs/Float32 x                  # center x
std_msgs/Float32 y                  # center y
std_msgs/Float32 width              # width
std_msgs/Float32 height             # height

std_msgs/String color                 # color of cone, 'r' = red, 'b' = blue, 'y' = yellow
std_msgs/Float32 colorConfidence   	      # confidence of cone detect

geometry_msgs/Point position # 3d position with (x,y,z)
std_msgs/Float32 poseConfidence

std_msgs/UInt8 tracking_id
std_msgs/String tracking_state # OFF, OK, SEARCHING, TERMINATE
std_msgs/UInt8 missing_frams