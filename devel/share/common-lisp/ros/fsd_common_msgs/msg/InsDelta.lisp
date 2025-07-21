; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude InsDelta.msg.html

(cl:defclass <InsDelta> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (total_omega_
    :reader total_omega_
    :initarg :total_omega_
    :type cl:float
    :initform 0.0)
   (total_distance_x_
    :reader total_distance_x_
    :initarg :total_distance_x_
    :type cl:float
    :initform 0.0)
   (total_distance_y_
    :reader total_distance_y_
    :initarg :total_distance_y_
    :type cl:float
    :initform 0.0))
)

(cl:defclass InsDelta (<InsDelta>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InsDelta>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InsDelta)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<InsDelta> is deprecated: use fsd_common_msgs-msg:InsDelta instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <InsDelta>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:header-val is deprecated.  Use fsd_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'total_omega_-val :lambda-list '(m))
(cl:defmethod total_omega_-val ((m <InsDelta>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:total_omega_-val is deprecated.  Use fsd_common_msgs-msg:total_omega_ instead.")
  (total_omega_ m))

(cl:ensure-generic-function 'total_distance_x_-val :lambda-list '(m))
(cl:defmethod total_distance_x_-val ((m <InsDelta>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:total_distance_x_-val is deprecated.  Use fsd_common_msgs-msg:total_distance_x_ instead.")
  (total_distance_x_ m))

(cl:ensure-generic-function 'total_distance_y_-val :lambda-list '(m))
(cl:defmethod total_distance_y_-val ((m <InsDelta>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:total_distance_y_-val is deprecated.  Use fsd_common_msgs-msg:total_distance_y_ instead.")
  (total_distance_y_ m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InsDelta>) ostream)
  "Serializes a message object of type '<InsDelta>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_omega_))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_distance_x_))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_distance_y_))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InsDelta>) istream)
  "Deserializes a message object of type '<InsDelta>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_omega_) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_distance_x_) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_distance_y_) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InsDelta>)))
  "Returns string type for a message object of type '<InsDelta>"
  "fsd_common_msgs/InsDelta")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InsDelta)))
  "Returns string type for a message object of type 'InsDelta"
  "fsd_common_msgs/InsDelta")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InsDelta>)))
  "Returns md5sum for a message object of type '<InsDelta>"
  "78be272aef4772d93c7dec5f93e56fdd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InsDelta)))
  "Returns md5sum for a message object of type 'InsDelta"
  "78be272aef4772d93c7dec5f93e56fdd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InsDelta>)))
  "Returns full string definition for message of type '<InsDelta>"
  (cl:format cl:nil "std_msgs/Header header~%~%float32 total_omega_~%float32 total_distance_x_~%float32 total_distance_y_~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InsDelta)))
  "Returns full string definition for message of type 'InsDelta"
  (cl:format cl:nil "std_msgs/Header header~%~%float32 total_omega_~%float32 total_distance_x_~%float32 total_distance_y_~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InsDelta>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InsDelta>))
  "Converts a ROS message object to a list"
  (cl:list 'InsDelta
    (cl:cons ':header (header msg))
    (cl:cons ':total_omega_ (total_omega_ msg))
    (cl:cons ':total_distance_x_ (total_distance_x_ msg))
    (cl:cons ':total_distance_y_ (total_distance_y_ msg))
))
