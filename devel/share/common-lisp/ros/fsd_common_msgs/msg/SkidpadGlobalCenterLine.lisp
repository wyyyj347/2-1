; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude SkidpadGlobalCenterLine.msg.html

(cl:defclass <SkidpadGlobalCenterLine> (roslisp-msg-protocol:ros-message)
  ((global_path
    :reader global_path
    :initarg :global_path
    :type nav_msgs-msg:Path
    :initform (cl:make-instance 'nav_msgs-msg:Path))
   (isReachMid
    :reader isReachMid
    :initarg :isReachMid
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SkidpadGlobalCenterLine (<SkidpadGlobalCenterLine>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SkidpadGlobalCenterLine>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SkidpadGlobalCenterLine)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<SkidpadGlobalCenterLine> is deprecated: use fsd_common_msgs-msg:SkidpadGlobalCenterLine instead.")))

(cl:ensure-generic-function 'global_path-val :lambda-list '(m))
(cl:defmethod global_path-val ((m <SkidpadGlobalCenterLine>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:global_path-val is deprecated.  Use fsd_common_msgs-msg:global_path instead.")
  (global_path m))

(cl:ensure-generic-function 'isReachMid-val :lambda-list '(m))
(cl:defmethod isReachMid-val ((m <SkidpadGlobalCenterLine>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:isReachMid-val is deprecated.  Use fsd_common_msgs-msg:isReachMid instead.")
  (isReachMid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SkidpadGlobalCenterLine>) ostream)
  "Serializes a message object of type '<SkidpadGlobalCenterLine>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'global_path) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isReachMid) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SkidpadGlobalCenterLine>) istream)
  "Deserializes a message object of type '<SkidpadGlobalCenterLine>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'global_path) istream)
    (cl:setf (cl:slot-value msg 'isReachMid) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SkidpadGlobalCenterLine>)))
  "Returns string type for a message object of type '<SkidpadGlobalCenterLine>"
  "fsd_common_msgs/SkidpadGlobalCenterLine")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SkidpadGlobalCenterLine)))
  "Returns string type for a message object of type 'SkidpadGlobalCenterLine"
  "fsd_common_msgs/SkidpadGlobalCenterLine")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SkidpadGlobalCenterLine>)))
  "Returns md5sum for a message object of type '<SkidpadGlobalCenterLine>"
  "1f5dd51f67a61514e402c1272e9d512a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SkidpadGlobalCenterLine)))
  "Returns md5sum for a message object of type 'SkidpadGlobalCenterLine"
  "1f5dd51f67a61514e402c1272e9d512a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SkidpadGlobalCenterLine>)))
  "Returns full string definition for message of type '<SkidpadGlobalCenterLine>"
  (cl:format cl:nil "nav_msgs/Path global_path~%bool isReachMid~%================================================================================~%MSG: nav_msgs/Path~%#An array of poses that represents a Path for a robot to follow~%Header header~%geometry_msgs/PoseStamped[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SkidpadGlobalCenterLine)))
  "Returns full string definition for message of type 'SkidpadGlobalCenterLine"
  (cl:format cl:nil "nav_msgs/Path global_path~%bool isReachMid~%================================================================================~%MSG: nav_msgs/Path~%#An array of poses that represents a Path for a robot to follow~%Header header~%geometry_msgs/PoseStamped[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SkidpadGlobalCenterLine>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'global_path))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SkidpadGlobalCenterLine>))
  "Converts a ROS message object to a list"
  (cl:list 'SkidpadGlobalCenterLine
    (cl:cons ':global_path (global_path msg))
    (cl:cons ':isReachMid (isReachMid msg))
))
