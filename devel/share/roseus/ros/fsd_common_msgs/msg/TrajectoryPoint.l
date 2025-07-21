;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::TrajectoryPoint)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'TrajectoryPoint (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::TRAJECTORYPOINT")
  (make-package "FSD_COMMON_MSGS::TRAJECTORYPOINT"))

(in-package "ROS")
;;//! \htmlinclude TrajectoryPoint.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::TrajectoryPoint
  :super ros::object
  :slots (_header _trajectoryPoint ))

(defmethod fsd_common_msgs::TrajectoryPoint
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:trajectoryPoint __trajectoryPoint) (let (r) (dotimes (i 0) (push (instance fsd_common_msgs::CarState :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _trajectoryPoint __trajectoryPoint)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:trajectoryPoint
   (&rest __trajectoryPoint)
   (if (keywordp (car __trajectoryPoint))
       (send* _trajectoryPoint __trajectoryPoint)
     (progn
       (if __trajectoryPoint (setq _trajectoryPoint (car __trajectoryPoint)))
       _trajectoryPoint)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; fsd_common_msgs/CarState[] _trajectoryPoint
    (apply #'+ (send-all _trajectoryPoint :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; fsd_common_msgs/CarState[] _trajectoryPoint
     (write-long (length _trajectoryPoint) s)
     (dolist (elem _trajectoryPoint)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; fsd_common_msgs/CarState[] _trajectoryPoint
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectoryPoint (let (r) (dotimes (i n) (push (instance fsd_common_msgs::CarState :init) r)) r))
     (dolist (elem- _trajectoryPoint)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get fsd_common_msgs::TrajectoryPoint :md5sum-) "c03e13cac0cb3f6b2c798bc40985ca6e")
(setf (get fsd_common_msgs::TrajectoryPoint :datatype-) "fsd_common_msgs/TrajectoryPoint")
(setf (get fsd_common_msgs::TrajectoryPoint :definition-)
      "std_msgs/Header header

fsd_common_msgs/CarState[] trajectoryPoint # Velocities

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: fsd_common_msgs/CarState
std_msgs/Header header

geometry_msgs/Pose2D car_state    			# Position in x, y, theta
fsd_common_msgs/CarStateDt car_state_dt		# Velocities

================================================================================
MSG: geometry_msgs/Pose2D
# Deprecated
# Please use the full 3D pose.

# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.

# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.


# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta

================================================================================
MSG: fsd_common_msgs/CarStateDt
std_msgs/Header header

geometry_msgs/Pose2D car_state_dt   # Velocity in x, y, theta
")



(provide :fsd_common_msgs/TrajectoryPoint "c03e13cac0cb3f6b2c798bc40985ca6e")


