;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::CanFrames)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'CanFrames (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::CANFRAMES")
  (make-package "FSD_COMMON_MSGS::CANFRAMES"))

(in-package "ROS")
;;//! \htmlinclude CanFrames.msg.html
(if (not (find-package "CAN_MSGS"))
  (ros::roseus-add-msgs "can_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::CanFrames
  :super ros::object
  :slots (_header _Frames ))

(defmethod fsd_common_msgs::CanFrames
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Frames __Frames) (let (r) (dotimes (i 0) (push (instance can_msgs::Frame :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _Frames __Frames)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:Frames
   (&rest __Frames)
   (if (keywordp (car __Frames))
       (send* _Frames __Frames)
     (progn
       (if __Frames (setq _Frames (car __Frames)))
       _Frames)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; can_msgs/Frame[] _Frames
    (apply #'+ (send-all _Frames :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; can_msgs/Frame[] _Frames
     (write-long (length _Frames) s)
     (dolist (elem _Frames)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; can_msgs/Frame[] _Frames
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _Frames (let (r) (dotimes (i n) (push (instance can_msgs::Frame :init) r)) r))
     (dolist (elem- _Frames)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get fsd_common_msgs::CanFrames :md5sum-) "5c94db952be9e0d7fac82c0d8b6f65da")
(setf (get fsd_common_msgs::CanFrames :datatype-) "fsd_common_msgs/CanFrames")
(setf (get fsd_common_msgs::CanFrames :definition-)
      "std_msgs/Header header

can_msgs/Frame[] Frames
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
MSG: can_msgs/Frame
Header header
uint32 id
bool is_rtr
bool is_extended
bool is_error
uint8 dlc
uint8[8] data
")



(provide :fsd_common_msgs/CanFrames "5c94db952be9e0d7fac82c0d8b6f65da")


