; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude DecisionFlag.msg.html

(cl:defclass <DecisionFlag> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (lap1State
    :reader lap1State
    :initarg :lap1State
    :type cl:fixnum
    :initform 0)
   (lap2State
    :reader lap2State
    :initarg :lap2State
    :type cl:fixnum
    :initform 0)
   (mapState
    :reader mapState
    :initarg :mapState
    :type cl:fixnum
    :initform 0))
)

(cl:defclass DecisionFlag (<DecisionFlag>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DecisionFlag>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DecisionFlag)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<DecisionFlag> is deprecated: use fsd_common_msgs-msg:DecisionFlag instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DecisionFlag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:header-val is deprecated.  Use fsd_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'lap1State-val :lambda-list '(m))
(cl:defmethod lap1State-val ((m <DecisionFlag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:lap1State-val is deprecated.  Use fsd_common_msgs-msg:lap1State instead.")
  (lap1State m))

(cl:ensure-generic-function 'lap2State-val :lambda-list '(m))
(cl:defmethod lap2State-val ((m <DecisionFlag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:lap2State-val is deprecated.  Use fsd_common_msgs-msg:lap2State instead.")
  (lap2State m))

(cl:ensure-generic-function 'mapState-val :lambda-list '(m))
(cl:defmethod mapState-val ((m <DecisionFlag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:mapState-val is deprecated.  Use fsd_common_msgs-msg:mapState instead.")
  (mapState m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DecisionFlag>) ostream)
  "Serializes a message object of type '<DecisionFlag>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lap1State)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lap2State)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mapState)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DecisionFlag>) istream)
  "Deserializes a message object of type '<DecisionFlag>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lap1State)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lap2State)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mapState)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DecisionFlag>)))
  "Returns string type for a message object of type '<DecisionFlag>"
  "fsd_common_msgs/DecisionFlag")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DecisionFlag)))
  "Returns string type for a message object of type 'DecisionFlag"
  "fsd_common_msgs/DecisionFlag")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DecisionFlag>)))
  "Returns md5sum for a message object of type '<DecisionFlag>"
  "24260ae5a14098e9f25c589b2a39deba")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DecisionFlag)))
  "Returns md5sum for a message object of type 'DecisionFlag"
  "24260ae5a14098e9f25c589b2a39deba")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DecisionFlag>)))
  "Returns full string definition for message of type '<DecisionFlag>"
  (cl:format cl:nil "std_msgs/Header header~%~%#############该msg用于紧急切换控制策略目前仅作设想，未实装#################~%uint8 lap1State #0为正常，1为规划模块异常--->触发EBS~%uint8 lap2State #0为正常，1为规划模块异常、SLAM正常--->跟踪首圈轨迹/Ribbon~%                #        2为规划模块异常、SLAM异常(给不出图或者给的图不好)--->触发EBS~%                #        3为规划模块正常、SLAM正常--->但选用Ribbon~%~%uint8 mapState  #0表示第二圈根据lap2State选择控制策略，1表示一直用局部，此flag优先级应高于lap2State  ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DecisionFlag)))
  "Returns full string definition for message of type 'DecisionFlag"
  (cl:format cl:nil "std_msgs/Header header~%~%#############该msg用于紧急切换控制策略目前仅作设想，未实装#################~%uint8 lap1State #0为正常，1为规划模块异常--->触发EBS~%uint8 lap2State #0为正常，1为规划模块异常、SLAM正常--->跟踪首圈轨迹/Ribbon~%                #        2为规划模块异常、SLAM异常(给不出图或者给的图不好)--->触发EBS~%                #        3为规划模块正常、SLAM正常--->但选用Ribbon~%~%uint8 mapState  #0表示第二圈根据lap2State选择控制策略，1表示一直用局部，此flag优先级应高于lap2State  ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DecisionFlag>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DecisionFlag>))
  "Converts a ROS message object to a list"
  (cl:list 'DecisionFlag
    (cl:cons ':header (header msg))
    (cl:cons ':lap1State (lap1State msg))
    (cl:cons ':lap2State (lap2State msg))
    (cl:cons ':mapState (mapState msg))
))
