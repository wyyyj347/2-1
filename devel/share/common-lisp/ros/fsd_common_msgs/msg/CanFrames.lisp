; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude CanFrames.msg.html

(cl:defclass <CanFrames> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (Frames
    :reader Frames
    :initarg :Frames
    :type (cl:vector can_msgs-msg:Frame)
   :initform (cl:make-array 0 :element-type 'can_msgs-msg:Frame :initial-element (cl:make-instance 'can_msgs-msg:Frame))))
)

(cl:defclass CanFrames (<CanFrames>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CanFrames>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CanFrames)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<CanFrames> is deprecated: use fsd_common_msgs-msg:CanFrames instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CanFrames>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:header-val is deprecated.  Use fsd_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'Frames-val :lambda-list '(m))
(cl:defmethod Frames-val ((m <CanFrames>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:Frames-val is deprecated.  Use fsd_common_msgs-msg:Frames instead.")
  (Frames m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CanFrames>) ostream)
  "Serializes a message object of type '<CanFrames>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'Frames))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'Frames))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CanFrames>) istream)
  "Deserializes a message object of type '<CanFrames>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'Frames) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'Frames)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'can_msgs-msg:Frame))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CanFrames>)))
  "Returns string type for a message object of type '<CanFrames>"
  "fsd_common_msgs/CanFrames")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CanFrames)))
  "Returns string type for a message object of type 'CanFrames"
  "fsd_common_msgs/CanFrames")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CanFrames>)))
  "Returns md5sum for a message object of type '<CanFrames>"
  "5c94db952be9e0d7fac82c0d8b6f65da")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CanFrames)))
  "Returns md5sum for a message object of type 'CanFrames"
  "5c94db952be9e0d7fac82c0d8b6f65da")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CanFrames>)))
  "Returns full string definition for message of type '<CanFrames>"
  (cl:format cl:nil "std_msgs/Header header~%~%can_msgs/Frame[] Frames~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: can_msgs/Frame~%Header header~%uint32 id~%bool is_rtr~%bool is_extended~%bool is_error~%uint8 dlc~%uint8[8] data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CanFrames)))
  "Returns full string definition for message of type 'CanFrames"
  (cl:format cl:nil "std_msgs/Header header~%~%can_msgs/Frame[] Frames~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: can_msgs/Frame~%Header header~%uint32 id~%bool is_rtr~%bool is_extended~%bool is_error~%uint8 dlc~%uint8[8] data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CanFrames>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'Frames) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CanFrames>))
  "Converts a ROS message object to a list"
  (cl:list 'CanFrames
    (cl:cons ':header (header msg))
    (cl:cons ':Frames (Frames msg))
))
