; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude YoloConeDetectionsTrack.msg.html

(cl:defclass <YoloConeDetectionsTrack> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (cone_detections
    :reader cone_detections
    :initarg :cone_detections
    :type (cl:vector fsd_common_msgs-msg:YoloConeTrack)
   :initform (cl:make-array 0 :element-type 'fsd_common_msgs-msg:YoloConeTrack :initial-element (cl:make-instance 'fsd_common_msgs-msg:YoloConeTrack))))
)

(cl:defclass YoloConeDetectionsTrack (<YoloConeDetectionsTrack>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <YoloConeDetectionsTrack>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'YoloConeDetectionsTrack)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<YoloConeDetectionsTrack> is deprecated: use fsd_common_msgs-msg:YoloConeDetectionsTrack instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <YoloConeDetectionsTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:header-val is deprecated.  Use fsd_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'cone_detections-val :lambda-list '(m))
(cl:defmethod cone_detections-val ((m <YoloConeDetectionsTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:cone_detections-val is deprecated.  Use fsd_common_msgs-msg:cone_detections instead.")
  (cone_detections m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <YoloConeDetectionsTrack>) ostream)
  "Serializes a message object of type '<YoloConeDetectionsTrack>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cone_detections))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'cone_detections))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <YoloConeDetectionsTrack>) istream)
  "Deserializes a message object of type '<YoloConeDetectionsTrack>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'cone_detections) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cone_detections)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'fsd_common_msgs-msg:YoloConeTrack))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<YoloConeDetectionsTrack>)))
  "Returns string type for a message object of type '<YoloConeDetectionsTrack>"
  "fsd_common_msgs/YoloConeDetectionsTrack")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'YoloConeDetectionsTrack)))
  "Returns string type for a message object of type 'YoloConeDetectionsTrack"
  "fsd_common_msgs/YoloConeDetectionsTrack")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<YoloConeDetectionsTrack>)))
  "Returns md5sum for a message object of type '<YoloConeDetectionsTrack>"
  "e97881ef9e11eb60ad6c895ff672af98")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'YoloConeDetectionsTrack)))
  "Returns md5sum for a message object of type 'YoloConeDetectionsTrack"
  "e97881ef9e11eb60ad6c895ff672af98")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<YoloConeDetectionsTrack>)))
  "Returns full string definition for message of type '<YoloConeDetectionsTrack>"
  (cl:format cl:nil "std_msgs/Header header~%~%fsd_common_msgs/YoloConeTrack[] cone_detections~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: fsd_common_msgs/YoloConeTrack~%std_msgs/Float32 x                  # center x~%std_msgs/Float32 y                  # center y~%std_msgs/Float32 width              # width~%std_msgs/Float32 height             # height~%~%std_msgs/String color                 # color of cone, 'r' = red, 'b' = blue, 'y' = yellow~%std_msgs/Float32 colorConfidence   	      # confidence of cone detect~%~%geometry_msgs/Point position # 3d position with (x,y,z)~%std_msgs/Float32 poseConfidence~%~%std_msgs/UInt8 tracking_id~%std_msgs/String tracking_state # OFF, OK, SEARCHING, TERMINATE~%std_msgs/UInt8 missing_frams~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/UInt8~%uint8 data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'YoloConeDetectionsTrack)))
  "Returns full string definition for message of type 'YoloConeDetectionsTrack"
  (cl:format cl:nil "std_msgs/Header header~%~%fsd_common_msgs/YoloConeTrack[] cone_detections~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: fsd_common_msgs/YoloConeTrack~%std_msgs/Float32 x                  # center x~%std_msgs/Float32 y                  # center y~%std_msgs/Float32 width              # width~%std_msgs/Float32 height             # height~%~%std_msgs/String color                 # color of cone, 'r' = red, 'b' = blue, 'y' = yellow~%std_msgs/Float32 colorConfidence   	      # confidence of cone detect~%~%geometry_msgs/Point position # 3d position with (x,y,z)~%std_msgs/Float32 poseConfidence~%~%std_msgs/UInt8 tracking_id~%std_msgs/String tracking_state # OFF, OK, SEARCHING, TERMINATE~%std_msgs/UInt8 missing_frams~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/UInt8~%uint8 data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <YoloConeDetectionsTrack>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cone_detections) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <YoloConeDetectionsTrack>))
  "Converts a ROS message object to a list"
  (cl:list 'YoloConeDetectionsTrack
    (cl:cons ':header (header msg))
    (cl:cons ':cone_detections (cone_detections msg))
))
