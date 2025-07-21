;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::DrivingDynamics)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'DrivingDynamics (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::DRIVINGDYNAMICS")
  (make-package "FSD_COMMON_MSGS::DRIVINGDYNAMICS"))

(in-package "ROS")
;;//! \htmlinclude DrivingDynamics.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::DrivingDynamics
  :super ros::object
  :slots (_header _speed_target _speed_actual _steering_angle_target _steering_angle_actual _brake_hydr_target _brake_hydr_actual _motor_moment_target _motor_moment_actual _acceleration_longitudinal _acceleration_lateral _yaw_rate ))

(defmethod fsd_common_msgs::DrivingDynamics
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:speed_target __speed_target) 0.0)
    ((:speed_actual __speed_actual) 0.0)
    ((:steering_angle_target __steering_angle_target) 0.0)
    ((:steering_angle_actual __steering_angle_actual) 0.0)
    ((:brake_hydr_target __brake_hydr_target) 0.0)
    ((:brake_hydr_actual __brake_hydr_actual) 0.0)
    ((:motor_moment_target __motor_moment_target) 0.0)
    ((:motor_moment_actual __motor_moment_actual) 0.0)
    ((:acceleration_longitudinal __acceleration_longitudinal) 0.0)
    ((:acceleration_lateral __acceleration_lateral) 0.0)
    ((:yaw_rate __yaw_rate) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _speed_target (float __speed_target))
   (setq _speed_actual (float __speed_actual))
   (setq _steering_angle_target (float __steering_angle_target))
   (setq _steering_angle_actual (float __steering_angle_actual))
   (setq _brake_hydr_target (float __brake_hydr_target))
   (setq _brake_hydr_actual (float __brake_hydr_actual))
   (setq _motor_moment_target (float __motor_moment_target))
   (setq _motor_moment_actual (float __motor_moment_actual))
   (setq _acceleration_longitudinal (float __acceleration_longitudinal))
   (setq _acceleration_lateral (float __acceleration_lateral))
   (setq _yaw_rate (float __yaw_rate))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:speed_target
   (&optional __speed_target)
   (if __speed_target (setq _speed_target __speed_target)) _speed_target)
  (:speed_actual
   (&optional __speed_actual)
   (if __speed_actual (setq _speed_actual __speed_actual)) _speed_actual)
  (:steering_angle_target
   (&optional __steering_angle_target)
   (if __steering_angle_target (setq _steering_angle_target __steering_angle_target)) _steering_angle_target)
  (:steering_angle_actual
   (&optional __steering_angle_actual)
   (if __steering_angle_actual (setq _steering_angle_actual __steering_angle_actual)) _steering_angle_actual)
  (:brake_hydr_target
   (&optional __brake_hydr_target)
   (if __brake_hydr_target (setq _brake_hydr_target __brake_hydr_target)) _brake_hydr_target)
  (:brake_hydr_actual
   (&optional __brake_hydr_actual)
   (if __brake_hydr_actual (setq _brake_hydr_actual __brake_hydr_actual)) _brake_hydr_actual)
  (:motor_moment_target
   (&optional __motor_moment_target)
   (if __motor_moment_target (setq _motor_moment_target __motor_moment_target)) _motor_moment_target)
  (:motor_moment_actual
   (&optional __motor_moment_actual)
   (if __motor_moment_actual (setq _motor_moment_actual __motor_moment_actual)) _motor_moment_actual)
  (:acceleration_longitudinal
   (&optional __acceleration_longitudinal)
   (if __acceleration_longitudinal (setq _acceleration_longitudinal __acceleration_longitudinal)) _acceleration_longitudinal)
  (:acceleration_lateral
   (&optional __acceleration_lateral)
   (if __acceleration_lateral (setq _acceleration_lateral __acceleration_lateral)) _acceleration_lateral)
  (:yaw_rate
   (&optional __yaw_rate)
   (if __yaw_rate (setq _yaw_rate __yaw_rate)) _yaw_rate)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _speed_target
    4
    ;; float32 _speed_actual
    4
    ;; float32 _steering_angle_target
    4
    ;; float32 _steering_angle_actual
    4
    ;; float32 _brake_hydr_target
    4
    ;; float32 _brake_hydr_actual
    4
    ;; float32 _motor_moment_target
    4
    ;; float32 _motor_moment_actual
    4
    ;; float32 _acceleration_longitudinal
    4
    ;; float32 _acceleration_lateral
    4
    ;; float32 _yaw_rate
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _speed_target
       (sys::poke _speed_target (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _speed_actual
       (sys::poke _speed_actual (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steering_angle_target
       (sys::poke _steering_angle_target (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steering_angle_actual
       (sys::poke _steering_angle_actual (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _brake_hydr_target
       (sys::poke _brake_hydr_target (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _brake_hydr_actual
       (sys::poke _brake_hydr_actual (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_moment_target
       (sys::poke _motor_moment_target (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_moment_actual
       (sys::poke _motor_moment_actual (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _acceleration_longitudinal
       (sys::poke _acceleration_longitudinal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _acceleration_lateral
       (sys::poke _acceleration_lateral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_rate
       (sys::poke _yaw_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _speed_target
     (setq _speed_target (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _speed_actual
     (setq _speed_actual (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steering_angle_target
     (setq _steering_angle_target (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steering_angle_actual
     (setq _steering_angle_actual (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _brake_hydr_target
     (setq _brake_hydr_target (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _brake_hydr_actual
     (setq _brake_hydr_actual (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_moment_target
     (setq _motor_moment_target (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_moment_actual
     (setq _motor_moment_actual (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acceleration_longitudinal
     (setq _acceleration_longitudinal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acceleration_lateral
     (setq _acceleration_lateral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_rate
     (setq _yaw_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get fsd_common_msgs::DrivingDynamics :md5sum-) "e81485915cba41c826595d00662f5ac3")
(setf (get fsd_common_msgs::DrivingDynamics :datatype-) "fsd_common_msgs/DrivingDynamics")
(setf (get fsd_common_msgs::DrivingDynamics :definition-)
      "std_msgs/Header header

#此msg用来发送特定数据给CAN_send节点，再发到canB总线
float32 speed_target
float32 speed_actual
float32 steering_angle_target
float32 steering_angle_actual
float32 brake_hydr_target
float32 brake_hydr_actual
float32 motor_moment_target
float32 motor_moment_actual

float32 acceleration_longitudinal
float32 acceleration_lateral
float32 yaw_rate
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



(provide :fsd_common_msgs/DrivingDynamics "e81485915cba41c826595d00662f5ac3")


