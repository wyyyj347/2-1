; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude ConeDetectionsDbscan.msg.html

(cl:defclass <ConeDetectionsDbscan> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (cone_detections
    :reader cone_detections
    :initarg :cone_detections
    :type (cl:vector fsd_common_msgs-msg:ConeDbscan)
   :initform (cl:make-array 0 :element-type 'fsd_common_msgs-msg:ConeDbscan :initial-element (cl:make-instance 'fsd_common_msgs-msg:ConeDbscan))))
)

(cl:defclass ConeDetectionsDbscan (<ConeDetectionsDbscan>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConeDetectionsDbscan>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConeDetectionsDbscan)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<ConeDetectionsDbscan> is deprecated: use fsd_common_msgs-msg:ConeDetectionsDbscan instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ConeDetectionsDbscan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:header-val is deprecated.  Use fsd_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'cone_detections-val :lambda-list '(m))
(cl:defmethod cone_detections-val ((m <ConeDetectionsDbscan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:cone_detections-val is deprecated.  Use fsd_common_msgs-msg:cone_detections instead.")
  (cone_detections m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConeDetectionsDbscan>) ostream)
  "Serializes a message object of type '<ConeDetectionsDbscan>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cone_detections))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'cone_detections))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConeDetectionsDbscan>) istream)
  "Deserializes a message object of type '<ConeDetectionsDbscan>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'cone_detections) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cone_detections)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'fsd_common_msgs-msg:ConeDbscan))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConeDetectionsDbscan>)))
  "Returns string type for a message object of type '<ConeDetectionsDbscan>"
  "fsd_common_msgs/ConeDetectionsDbscan")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConeDetectionsDbscan)))
  "Returns string type for a message object of type 'ConeDetectionsDbscan"
  "fsd_common_msgs/ConeDetectionsDbscan")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConeDetectionsDbscan>)))
  "Returns md5sum for a message object of type '<ConeDetectionsDbscan>"
  "c5d73a008788181259bf92838693b042")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConeDetectionsDbscan)))
  "Returns md5sum for a message object of type 'ConeDetectionsDbscan"
  "c5d73a008788181259bf92838693b042")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConeDetectionsDbscan>)))
  "Returns full string definition for message of type '<ConeDetectionsDbscan>"
  (cl:format cl:nil "std_msgs/Header header~%~%~%fsd_common_msgs/ConeDbscan[] cone_detections~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: fsd_common_msgs/ConeDbscan~%geometry_msgs/Point position  	      # coordinate of cone in [x, y]~%std_msgs/String color                 # color of cone, 'b' = blue, 'y' = yellow, 'o' = orange~%std_msgs/Float32 poseConfidence   	      # confidence of cone detect~%std_msgs/Float32 colorConfidence   	      # confidence of cone detect~%~%uint8 cluster~%uint8 pointType~%uint8 pts~%uint8 visited~%uint8[] corepts~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConeDetectionsDbscan)))
  "Returns full string definition for message of type 'ConeDetectionsDbscan"
  (cl:format cl:nil "std_msgs/Header header~%~%~%fsd_common_msgs/ConeDbscan[] cone_detections~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: fsd_common_msgs/ConeDbscan~%geometry_msgs/Point position  	      # coordinate of cone in [x, y]~%std_msgs/String color                 # color of cone, 'b' = blue, 'y' = yellow, 'o' = orange~%std_msgs/Float32 poseConfidence   	      # confidence of cone detect~%std_msgs/Float32 colorConfidence   	      # confidence of cone detect~%~%uint8 cluster~%uint8 pointType~%uint8 pts~%uint8 visited~%uint8[] corepts~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConeDetectionsDbscan>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cone_detections) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConeDetectionsDbscan>))
  "Converts a ROS message object to a list"
  (cl:list 'ConeDetectionsDbscan
    (cl:cons ':header (header msg))
    (cl:cons ':cone_detections (cone_detections msg))
))
