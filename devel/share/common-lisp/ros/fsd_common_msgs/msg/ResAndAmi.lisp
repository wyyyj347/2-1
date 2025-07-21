; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude ResAndAmi.msg.html

(cl:defclass <ResAndAmi> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (resState
    :reader resState
    :initarg :resState
    :type cl:fixnum
    :initform 0)
   (mission
    :reader mission
    :initarg :mission
    :type cl:string
    :initform ""))
)

(cl:defclass ResAndAmi (<ResAndAmi>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResAndAmi>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResAndAmi)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<ResAndAmi> is deprecated: use fsd_common_msgs-msg:ResAndAmi instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ResAndAmi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:header-val is deprecated.  Use fsd_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'resState-val :lambda-list '(m))
(cl:defmethod resState-val ((m <ResAndAmi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:resState-val is deprecated.  Use fsd_common_msgs-msg:resState instead.")
  (resState m))

(cl:ensure-generic-function 'mission-val :lambda-list '(m))
(cl:defmethod mission-val ((m <ResAndAmi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:mission-val is deprecated.  Use fsd_common_msgs-msg:mission instead.")
  (mission m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResAndAmi>) ostream)
  "Serializes a message object of type '<ResAndAmi>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'resState)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'mission))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'mission))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResAndAmi>) istream)
  "Deserializes a message object of type '<ResAndAmi>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'resState)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mission) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'mission) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResAndAmi>)))
  "Returns string type for a message object of type '<ResAndAmi>"
  "fsd_common_msgs/ResAndAmi")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResAndAmi)))
  "Returns string type for a message object of type 'ResAndAmi"
  "fsd_common_msgs/ResAndAmi")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResAndAmi>)))
  "Returns md5sum for a message object of type '<ResAndAmi>"
  "e4dcace2ffbf47fc79a4d8e0bd59de0a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResAndAmi)))
  "Returns md5sum for a message object of type 'ResAndAmi"
  "e4dcace2ffbf47fc79a4d8e0bd59de0a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResAndAmi>)))
  "Returns full string definition for message of type '<ResAndAmi>"
  (cl:format cl:nil "# Header~%std_msgs/Header header~%uint8 resState 		#指示res状态，1代表“go”信号~%string mission          #指示AMI选择的无人驾驶任务。0.inspection;1.ebs_test;2.acceleration;3.skidpad;4.trackdrive~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResAndAmi)))
  "Returns full string definition for message of type 'ResAndAmi"
  (cl:format cl:nil "# Header~%std_msgs/Header header~%uint8 resState 		#指示res状态，1代表“go”信号~%string mission          #指示AMI选择的无人驾驶任务。0.inspection;1.ebs_test;2.acceleration;3.skidpad;4.trackdrive~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResAndAmi>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4 (cl:length (cl:slot-value msg 'mission))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResAndAmi>))
  "Converts a ROS message object to a list"
  (cl:list 'ResAndAmi
    (cl:cons ':header (header msg))
    (cl:cons ':resState (resState msg))
    (cl:cons ':mission (mission msg))
))
