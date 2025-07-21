;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::YoloConeDetections)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'YoloConeDetections (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::YOLOCONEDETECTIONS")
  (make-package "FSD_COMMON_MSGS::YOLOCONEDETECTIONS"))

(in-package "ROS")
;;//! \htmlinclude YoloConeDetections.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::YoloConeDetections
  :super ros::object
  :slots (_header _image_header _cone_detections ))

(defmethod fsd_common_msgs::YoloConeDetections
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:image_header __image_header) (instance std_msgs::Header :init))
    ((:cone_detections __cone_detections) (let (r) (dotimes (i 0) (push (instance fsd_common_msgs::YoloCone :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _image_header __image_header)
   (setq _cone_detections __cone_detections)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:image_header
   (&rest __image_header)
   (if (keywordp (car __image_header))
       (send* _image_header __image_header)
     (progn
       (if __image_header (setq _image_header (car __image_header)))
       _image_header)))
  (:cone_detections
   (&rest __cone_detections)
   (if (keywordp (car __cone_detections))
       (send* _cone_detections __cone_detections)
     (progn
       (if __cone_detections (setq _cone_detections (car __cone_detections)))
       _cone_detections)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/Header _image_header
    (send _image_header :serialization-length)
    ;; fsd_common_msgs/YoloCone[] _cone_detections
    (apply #'+ (send-all _cone_detections :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; std_msgs/Header _image_header
       (send _image_header :serialize s)
     ;; fsd_common_msgs/YoloCone[] _cone_detections
     (write-long (length _cone_detections) s)
     (dolist (elem _cone_detections)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/Header _image_header
     (send _image_header :deserialize buf ptr-) (incf ptr- (send _image_header :serialization-length))
   ;; fsd_common_msgs/YoloCone[] _cone_detections
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _cone_detections (let (r) (dotimes (i n) (push (instance fsd_common_msgs::YoloCone :init) r)) r))
     (dolist (elem- _cone_detections)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get fsd_common_msgs::YoloConeDetections :md5sum-) "e17c30018a8cba08b69b7dc1fb6a6c3d")
(setf (get fsd_common_msgs::YoloConeDetections :datatype-) "fsd_common_msgs/YoloConeDetections")
(setf (get fsd_common_msgs::YoloConeDetections :definition-)
      "std_msgs/Header header
std_msgs/Header image_header

fsd_common_msgs/YoloCone[] cone_detections
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
MSG: fsd_common_msgs/YoloCone
std_msgs/Float32 x                  # center x
std_msgs/Float32 y                  # center y
std_msgs/Float32 width              # width
std_msgs/Float32 height             # height

std_msgs/String color                 # color of cone, 'r' = red, 'b' = blue, 'y' = yellow
std_msgs/Float32 colorConfidence   	      # confidence of cone detect

================================================================================
MSG: std_msgs/Float32
float32 data
================================================================================
MSG: std_msgs/String
string data

")



(provide :fsd_common_msgs/YoloConeDetections "e17c30018a8cba08b69b7dc1fb6a6c3d")


