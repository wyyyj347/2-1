;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::SkidpadGlobalCenterLine)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'SkidpadGlobalCenterLine (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::SKIDPADGLOBALCENTERLINE")
  (make-package "FSD_COMMON_MSGS::SKIDPADGLOBALCENTERLINE"))

(in-package "ROS")
;;//! \htmlinclude SkidpadGlobalCenterLine.msg.html
(if (not (find-package "NAV_MSGS"))
  (ros::roseus-add-msgs "nav_msgs"))


(defclass fsd_common_msgs::SkidpadGlobalCenterLine
  :super ros::object
  :slots (_global_path _isReachMid ))

(defmethod fsd_common_msgs::SkidpadGlobalCenterLine
  (:init
   (&key
    ((:global_path __global_path) (instance nav_msgs::Path :init))
    ((:isReachMid __isReachMid) nil)
    )
   (send-super :init)
   (setq _global_path __global_path)
   (setq _isReachMid __isReachMid)
   self)
  (:global_path
   (&rest __global_path)
   (if (keywordp (car __global_path))
       (send* _global_path __global_path)
     (progn
       (if __global_path (setq _global_path (car __global_path)))
       _global_path)))
  (:isReachMid
   (&optional __isReachMid)
   (if __isReachMid (setq _isReachMid __isReachMid)) _isReachMid)
  (:serialization-length
   ()
   (+
    ;; nav_msgs/Path _global_path
    (send _global_path :serialization-length)
    ;; bool _isReachMid
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; nav_msgs/Path _global_path
       (send _global_path :serialize s)
     ;; bool _isReachMid
       (if _isReachMid (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; nav_msgs/Path _global_path
     (send _global_path :deserialize buf ptr-) (incf ptr- (send _global_path :serialization-length))
   ;; bool _isReachMid
     (setq _isReachMid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get fsd_common_msgs::SkidpadGlobalCenterLine :md5sum-) "1f5dd51f67a61514e402c1272e9d512a")
(setf (get fsd_common_msgs::SkidpadGlobalCenterLine :datatype-) "fsd_common_msgs/SkidpadGlobalCenterLine")
(setf (get fsd_common_msgs::SkidpadGlobalCenterLine :definition-)
      "nav_msgs/Path global_path
bool isReachMid
================================================================================
MSG: nav_msgs/Path
#An array of poses that represents a Path for a robot to follow
Header header
geometry_msgs/PoseStamped[] poses

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
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :fsd_common_msgs/SkidpadGlobalCenterLine "1f5dd51f67a61514e402c1272e9d512a")


