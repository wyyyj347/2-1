;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::Map)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'Map (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::MAP")
  (make-package "FSD_COMMON_MSGS::MAP"))

(in-package "ROS")
;;//! \htmlinclude Map.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::Map
  :super ros::object
  :slots (_header _cone_yellow _cone_blue _cone_red _cone_unknown ))

(defmethod fsd_common_msgs::Map
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:cone_yellow __cone_yellow) (let (r) (dotimes (i 0) (push (instance fsd_common_msgs::Cone :init) r)) r))
    ((:cone_blue __cone_blue) (let (r) (dotimes (i 0) (push (instance fsd_common_msgs::Cone :init) r)) r))
    ((:cone_red __cone_red) (let (r) (dotimes (i 0) (push (instance fsd_common_msgs::Cone :init) r)) r))
    ((:cone_unknown __cone_unknown) (let (r) (dotimes (i 0) (push (instance fsd_common_msgs::Cone :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _cone_yellow __cone_yellow)
   (setq _cone_blue __cone_blue)
   (setq _cone_red __cone_red)
   (setq _cone_unknown __cone_unknown)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:cone_yellow
   (&rest __cone_yellow)
   (if (keywordp (car __cone_yellow))
       (send* _cone_yellow __cone_yellow)
     (progn
       (if __cone_yellow (setq _cone_yellow (car __cone_yellow)))
       _cone_yellow)))
  (:cone_blue
   (&rest __cone_blue)
   (if (keywordp (car __cone_blue))
       (send* _cone_blue __cone_blue)
     (progn
       (if __cone_blue (setq _cone_blue (car __cone_blue)))
       _cone_blue)))
  (:cone_red
   (&rest __cone_red)
   (if (keywordp (car __cone_red))
       (send* _cone_red __cone_red)
     (progn
       (if __cone_red (setq _cone_red (car __cone_red)))
       _cone_red)))
  (:cone_unknown
   (&rest __cone_unknown)
   (if (keywordp (car __cone_unknown))
       (send* _cone_unknown __cone_unknown)
     (progn
       (if __cone_unknown (setq _cone_unknown (car __cone_unknown)))
       _cone_unknown)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; fsd_common_msgs/Cone[] _cone_yellow
    (apply #'+ (send-all _cone_yellow :serialization-length)) 4
    ;; fsd_common_msgs/Cone[] _cone_blue
    (apply #'+ (send-all _cone_blue :serialization-length)) 4
    ;; fsd_common_msgs/Cone[] _cone_red
    (apply #'+ (send-all _cone_red :serialization-length)) 4
    ;; fsd_common_msgs/Cone[] _cone_unknown
    (apply #'+ (send-all _cone_unknown :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; fsd_common_msgs/Cone[] _cone_yellow
     (write-long (length _cone_yellow) s)
     (dolist (elem _cone_yellow)
       (send elem :serialize s)
       )
     ;; fsd_common_msgs/Cone[] _cone_blue
     (write-long (length _cone_blue) s)
     (dolist (elem _cone_blue)
       (send elem :serialize s)
       )
     ;; fsd_common_msgs/Cone[] _cone_red
     (write-long (length _cone_red) s)
     (dolist (elem _cone_red)
       (send elem :serialize s)
       )
     ;; fsd_common_msgs/Cone[] _cone_unknown
     (write-long (length _cone_unknown) s)
     (dolist (elem _cone_unknown)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; fsd_common_msgs/Cone[] _cone_yellow
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _cone_yellow (let (r) (dotimes (i n) (push (instance fsd_common_msgs::Cone :init) r)) r))
     (dolist (elem- _cone_yellow)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; fsd_common_msgs/Cone[] _cone_blue
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _cone_blue (let (r) (dotimes (i n) (push (instance fsd_common_msgs::Cone :init) r)) r))
     (dolist (elem- _cone_blue)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; fsd_common_msgs/Cone[] _cone_red
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _cone_red (let (r) (dotimes (i n) (push (instance fsd_common_msgs::Cone :init) r)) r))
     (dolist (elem- _cone_red)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; fsd_common_msgs/Cone[] _cone_unknown
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _cone_unknown (let (r) (dotimes (i n) (push (instance fsd_common_msgs::Cone :init) r)) r))
     (dolist (elem- _cone_unknown)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get fsd_common_msgs::Map :md5sum-) "84705d16c4fc49753827594412fe4d4a")
(setf (get fsd_common_msgs::Map :datatype-) "fsd_common_msgs/Map")
(setf (get fsd_common_msgs::Map :definition-)
      "std_msgs/Header header

fsd_common_msgs/Cone[] cone_yellow
fsd_common_msgs/Cone[] cone_blue
fsd_common_msgs/Cone[] cone_red
fsd_common_msgs/Cone[] cone_unknown
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
MSG: fsd_common_msgs/Cone
geometry_msgs/Point position  	      # coordinate of cone in [x, y]
std_msgs/String color                 # color of cone, 'b' = blue, 'y' = yellow, 'o' = orange
std_msgs/Float32 poseConfidence   	      # confidence of cone detect
std_msgs/Float32 colorConfidence   	      # confidence of cone detect

#uint8 cluster
#uint8 pointType
#uint8 pts
#uint8 visited
#uint8[] corepts

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: std_msgs/Float32
float32 data
")



(provide :fsd_common_msgs/Map "84705d16c4fc49753827594412fe4d4a")


