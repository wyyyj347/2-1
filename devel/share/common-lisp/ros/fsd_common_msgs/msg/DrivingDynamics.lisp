; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude DrivingDynamics.msg.html

(cl:defclass <DrivingDynamics> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (speed_target
    :reader speed_target
    :initarg :speed_target
    :type cl:float
    :initform 0.0)
   (speed_actual
    :reader speed_actual
    :initarg :speed_actual
    :type cl:float
    :initform 0.0)
   (steering_angle_target
    :reader steering_angle_target
    :initarg :steering_angle_target
    :type cl:float
    :initform 0.0)
   (steering_angle_actual
    :reader steering_angle_actual
    :initarg :steering_angle_actual
    :type cl:float
    :initform 0.0)
   (brake_hydr_target
    :reader brake_hydr_target
    :initarg :brake_hydr_target
    :type cl:float
    :initform 0.0)
   (brake_hydr_actual
    :reader brake_hydr_actual
    :initarg :brake_hydr_actual
    :type cl:float
    :initform 0.0)
   (motor_moment_target
    :reader motor_moment_target
    :initarg :motor_moment_target
    :type cl:float
    :initform 0.0)
   (motor_moment_actual
    :reader motor_moment_actual
    :initarg :motor_moment_actual
    :type cl:float
    :initform 0.0)
   (acceleration_longitudinal
    :reader acceleration_longitudinal
    :initarg :acceleration_longitudinal
    :type cl:float
    :initform 0.0)
   (acceleration_lateral
    :reader acceleration_lateral
    :initarg :acceleration_lateral
    :type cl:float
    :initform 0.0)
   (yaw_rate
    :reader yaw_rate
    :initarg :yaw_rate
    :type cl:float
    :initform 0.0))
)

(cl:defclass DrivingDynamics (<DrivingDynamics>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DrivingDynamics>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DrivingDynamics)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<DrivingDynamics> is deprecated: use fsd_common_msgs-msg:DrivingDynamics instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DrivingDynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:header-val is deprecated.  Use fsd_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'speed_target-val :lambda-list '(m))
(cl:defmethod speed_target-val ((m <DrivingDynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:speed_target-val is deprecated.  Use fsd_common_msgs-msg:speed_target instead.")
  (speed_target m))

(cl:ensure-generic-function 'speed_actual-val :lambda-list '(m))
(cl:defmethod speed_actual-val ((m <DrivingDynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:speed_actual-val is deprecated.  Use fsd_common_msgs-msg:speed_actual instead.")
  (speed_actual m))

(cl:ensure-generic-function 'steering_angle_target-val :lambda-list '(m))
(cl:defmethod steering_angle_target-val ((m <DrivingDynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:steering_angle_target-val is deprecated.  Use fsd_common_msgs-msg:steering_angle_target instead.")
  (steering_angle_target m))

(cl:ensure-generic-function 'steering_angle_actual-val :lambda-list '(m))
(cl:defmethod steering_angle_actual-val ((m <DrivingDynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:steering_angle_actual-val is deprecated.  Use fsd_common_msgs-msg:steering_angle_actual instead.")
  (steering_angle_actual m))

(cl:ensure-generic-function 'brake_hydr_target-val :lambda-list '(m))
(cl:defmethod brake_hydr_target-val ((m <DrivingDynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:brake_hydr_target-val is deprecated.  Use fsd_common_msgs-msg:brake_hydr_target instead.")
  (brake_hydr_target m))

(cl:ensure-generic-function 'brake_hydr_actual-val :lambda-list '(m))
(cl:defmethod brake_hydr_actual-val ((m <DrivingDynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:brake_hydr_actual-val is deprecated.  Use fsd_common_msgs-msg:brake_hydr_actual instead.")
  (brake_hydr_actual m))

(cl:ensure-generic-function 'motor_moment_target-val :lambda-list '(m))
(cl:defmethod motor_moment_target-val ((m <DrivingDynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:motor_moment_target-val is deprecated.  Use fsd_common_msgs-msg:motor_moment_target instead.")
  (motor_moment_target m))

(cl:ensure-generic-function 'motor_moment_actual-val :lambda-list '(m))
(cl:defmethod motor_moment_actual-val ((m <DrivingDynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:motor_moment_actual-val is deprecated.  Use fsd_common_msgs-msg:motor_moment_actual instead.")
  (motor_moment_actual m))

(cl:ensure-generic-function 'acceleration_longitudinal-val :lambda-list '(m))
(cl:defmethod acceleration_longitudinal-val ((m <DrivingDynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:acceleration_longitudinal-val is deprecated.  Use fsd_common_msgs-msg:acceleration_longitudinal instead.")
  (acceleration_longitudinal m))

(cl:ensure-generic-function 'acceleration_lateral-val :lambda-list '(m))
(cl:defmethod acceleration_lateral-val ((m <DrivingDynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:acceleration_lateral-val is deprecated.  Use fsd_common_msgs-msg:acceleration_lateral instead.")
  (acceleration_lateral m))

(cl:ensure-generic-function 'yaw_rate-val :lambda-list '(m))
(cl:defmethod yaw_rate-val ((m <DrivingDynamics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:yaw_rate-val is deprecated.  Use fsd_common_msgs-msg:yaw_rate instead.")
  (yaw_rate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DrivingDynamics>) ostream)
  "Serializes a message object of type '<DrivingDynamics>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed_target))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed_actual))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_angle_target))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_angle_actual))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'brake_hydr_target))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'brake_hydr_actual))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_moment_target))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_moment_actual))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'acceleration_longitudinal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'acceleration_lateral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DrivingDynamics>) istream)
  "Deserializes a message object of type '<DrivingDynamics>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_target) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_actual) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_angle_target) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_angle_actual) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brake_hydr_target) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brake_hydr_actual) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_moment_target) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_moment_actual) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'acceleration_longitudinal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'acceleration_lateral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_rate) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DrivingDynamics>)))
  "Returns string type for a message object of type '<DrivingDynamics>"
  "fsd_common_msgs/DrivingDynamics")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DrivingDynamics)))
  "Returns string type for a message object of type 'DrivingDynamics"
  "fsd_common_msgs/DrivingDynamics")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DrivingDynamics>)))
  "Returns md5sum for a message object of type '<DrivingDynamics>"
  "e81485915cba41c826595d00662f5ac3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DrivingDynamics)))
  "Returns md5sum for a message object of type 'DrivingDynamics"
  "e81485915cba41c826595d00662f5ac3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DrivingDynamics>)))
  "Returns full string definition for message of type '<DrivingDynamics>"
  (cl:format cl:nil "std_msgs/Header header~%~%#此msg用来发送特定数据给CAN_send节点，再发到canB总线~%float32 speed_target~%float32 speed_actual~%float32 steering_angle_target~%float32 steering_angle_actual~%float32 brake_hydr_target~%float32 brake_hydr_actual~%float32 motor_moment_target~%float32 motor_moment_actual~%~%float32 acceleration_longitudinal~%float32 acceleration_lateral~%float32 yaw_rate~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DrivingDynamics)))
  "Returns full string definition for message of type 'DrivingDynamics"
  (cl:format cl:nil "std_msgs/Header header~%~%#此msg用来发送特定数据给CAN_send节点，再发到canB总线~%float32 speed_target~%float32 speed_actual~%float32 steering_angle_target~%float32 steering_angle_actual~%float32 brake_hydr_target~%float32 brake_hydr_actual~%float32 motor_moment_target~%float32 motor_moment_actual~%~%float32 acceleration_longitudinal~%float32 acceleration_lateral~%float32 yaw_rate~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DrivingDynamics>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DrivingDynamics>))
  "Converts a ROS message object to a list"
  (cl:list 'DrivingDynamics
    (cl:cons ':header (header msg))
    (cl:cons ':speed_target (speed_target msg))
    (cl:cons ':speed_actual (speed_actual msg))
    (cl:cons ':steering_angle_target (steering_angle_target msg))
    (cl:cons ':steering_angle_actual (steering_angle_actual msg))
    (cl:cons ':brake_hydr_target (brake_hydr_target msg))
    (cl:cons ':brake_hydr_actual (brake_hydr_actual msg))
    (cl:cons ':motor_moment_target (motor_moment_target msg))
    (cl:cons ':motor_moment_actual (motor_moment_actual msg))
    (cl:cons ':acceleration_longitudinal (acceleration_longitudinal msg))
    (cl:cons ':acceleration_lateral (acceleration_lateral msg))
    (cl:cons ':yaw_rate (yaw_rate msg))
))
