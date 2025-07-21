;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::InsDelta)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'InsDelta (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::INSDELTA")
  (make-package "FSD_COMMON_MSGS::INSDELTA"))

(in-package "ROS")
;;//! \htmlinclude InsDelta.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::InsDelta
  :super ros::object
  :slots (_header _total_omega_ _total_distance_x_ _total_distance_y_ ))

(defmethod fsd_common_msgs::InsDelta
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:total_omega_ __total_omega_) 0.0)
    ((:total_distance_x_ __total_distance_x_) 0.0)
    ((:total_distance_y_ __total_distance_y_) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _total_omega_ (float __total_omega_))
   (setq _total_distance_x_ (float __total_distance_x_))
   (setq _total_distance_y_ (float __total_distance_y_))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:total_omega_
   (&optional __total_omega_)
   (if __total_omega_ (setq _total_omega_ __total_omega_)) _total_omega_)
  (:total_distance_x_
   (&optional __total_distance_x_)
   (if __total_distance_x_ (setq _total_distance_x_ __total_distance_x_)) _total_distance_x_)
  (:total_distance_y_
   (&optional __total_distance_y_)
   (if __total_distance_y_ (setq _total_distance_y_ __total_distance_y_)) _total_distance_y_)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _total_omega_
    4
    ;; float32 _total_distance_x_
    4
    ;; float32 _total_distance_y_
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _total_omega_
       (sys::poke _total_omega_ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_distance_x_
       (sys::poke _total_distance_x_ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_distance_y_
       (sys::poke _total_distance_y_ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _total_omega_
     (setq _total_omega_ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_distance_x_
     (setq _total_distance_x_ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_distance_y_
     (setq _total_distance_y_ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get fsd_common_msgs::InsDelta :md5sum-) "78be272aef4772d93c7dec5f93e56fdd")
(setf (get fsd_common_msgs::InsDelta :datatype-) "fsd_common_msgs/InsDelta")
(setf (get fsd_common_msgs::InsDelta :definition-)
      "std_msgs/Header header

float32 total_omega_
float32 total_distance_x_
float32 total_distance_y_
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

")



(provide :fsd_common_msgs/InsDelta "78be272aef4772d93c7dec5f93e56fdd")


