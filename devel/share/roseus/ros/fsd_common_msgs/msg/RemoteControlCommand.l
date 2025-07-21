;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::RemoteControlCommand)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'RemoteControlCommand (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::REMOTECONTROLCOMMAND")
  (make-package "FSD_COMMON_MSGS::REMOTECONTROLCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude RemoteControlCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::RemoteControlCommand
  :super ros::object
  :slots (_header _throttle _steering_angle _go _stop _test1 ))

(defmethod fsd_common_msgs::RemoteControlCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:throttle __throttle) 0.0)
    ((:steering_angle __steering_angle) 0.0)
    ((:go __go) 0.0)
    ((:stop __stop) 0.0)
    ((:test1 __test1) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _throttle (float __throttle))
   (setq _steering_angle (float __steering_angle))
   (setq _go (float __go))
   (setq _stop (float __stop))
   (setq _test1 (float __test1))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:throttle
   (&optional __throttle)
   (if __throttle (setq _throttle __throttle)) _throttle)
  (:steering_angle
   (&optional __steering_angle)
   (if __steering_angle (setq _steering_angle __steering_angle)) _steering_angle)
  (:go
   (&optional __go)
   (if __go (setq _go __go)) _go)
  (:stop
   (&optional __stop)
   (if __stop (setq _stop __stop)) _stop)
  (:test1
   (&optional __test1)
   (if __test1 (setq _test1 __test1)) _test1)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _throttle
    4
    ;; float32 _steering_angle
    4
    ;; float32 _go
    4
    ;; float32 _stop
    4
    ;; float32 _test1
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _throttle
       (sys::poke _throttle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steering_angle
       (sys::poke _steering_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _go
       (sys::poke _go (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _stop
       (sys::poke _stop (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _test1
       (sys::poke _test1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _throttle
     (setq _throttle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steering_angle
     (setq _steering_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _go
     (setq _go (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _stop
     (setq _stop (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _test1
     (setq _test1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get fsd_common_msgs::RemoteControlCommand :md5sum-) "a5656b8c3355ede3402b177b24076fb8")
(setf (get fsd_common_msgs::RemoteControlCommand :datatype-) "fsd_common_msgs/RemoteControlCommand")
(setf (get fsd_common_msgs::RemoteControlCommand :definition-)
      "std_msgs/Header header

float32 throttle        # Throttle value between [-1, 1]
float32 steering_angle  # Steering angle value between [-1, 1], where left < 0, right > 0

float32 go      # 0,1
float32 stop    # 0,1
float32 test1   # 0,1
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



(provide :fsd_common_msgs/RemoteControlCommand "a5656b8c3355ede3402b177b24076fb8")


