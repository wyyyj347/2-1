; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude YoloConeDetections.msg.html

(cl:defclass <YoloConeDetections> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (image_header
    :reader image_header
    :initarg :image_header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (cone_detections
    :reader cone_detections
    :initarg :cone_detections
    :type (cl:vector fsd_common_msgs-msg:YoloCone)
   :initform (cl:make-array 0 :element-type 'fsd_common_msgs-msg:YoloCone :initial-element (cl:make-instance 'fsd_common_msgs-msg:YoloCone))))
)

(cl:defclass YoloConeDetections (<YoloConeDetections>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <YoloConeDetections>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'YoloConeDetections)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<YoloConeDetections> is deprecated: use fsd_common_msgs-msg:YoloConeDetections instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <YoloConeDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:header-val is deprecated.  Use fsd_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'image_header-val :lambda-list '(m))
(cl:defmethod image_header-val ((m <YoloConeDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:image_header-val is deprecated.  Use fsd_common_msgs-msg:image_header instead.")
  (image_header m))

(cl:ensure-generic-function 'cone_detections-val :lambda-list '(m))
(cl:defmethod cone_detections-val ((m <YoloConeDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:cone_detections-val is deprecated.  Use fsd_common_msgs-msg:cone_detections instead.")
  (cone_detections m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <YoloConeDetections>) ostream)
  "Serializes a message object of type '<YoloConeDetections>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'image_header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cone_detections))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'cone_detections))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <YoloConeDetections>) istream)
  "Deserializes a message object of type '<YoloConeDetections>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'image_header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'cone_detections) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cone_detections)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'fsd_common_msgs-msg:YoloCone))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<YoloConeDetections>)))
  "Returns string type for a message object of type '<YoloConeDetections>"
  "fsd_common_msgs/YoloConeDetections")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'YoloConeDetections)))
  "Returns string type for a message object of type 'YoloConeDetections"
  "fsd_common_msgs/YoloConeDetections")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<YoloConeDetections>)))
  "Returns md5sum for a message object of type '<YoloConeDetections>"
  "e17c30018a8cba08b69b7dc1fb6a6c3d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'YoloConeDetections)))
  "Returns md5sum for a message object of type 'YoloConeDetections"
  "e17c30018a8cba08b69b7dc1fb6a6c3d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<YoloConeDetections>)))
  "Returns full string definition for message of type '<YoloConeDetections>"
  (cl:format cl:nil "std_msgs/Header header~%std_msgs/Header image_header~%~%fsd_common_msgs/YoloCone[] cone_detections~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: fsd_common_msgs/YoloCone~%std_msgs/Float32 x                  # center x~%std_msgs/Float32 y                  # center y~%std_msgs/Float32 width              # width~%std_msgs/Float32 height             # height~%~%std_msgs/String color                 # color of cone, 'r' = red, 'b' = blue, 'y' = yellow~%std_msgs/Float32 colorConfidence   	      # confidence of cone detect~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'YoloConeDetections)))
  "Returns full string definition for message of type 'YoloConeDetections"
  (cl:format cl:nil "std_msgs/Header header~%std_msgs/Header image_header~%~%fsd_common_msgs/YoloCone[] cone_detections~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: fsd_common_msgs/YoloCone~%std_msgs/Float32 x                  # center x~%std_msgs/Float32 y                  # center y~%std_msgs/Float32 width              # width~%std_msgs/Float32 height             # height~%~%std_msgs/String color                 # color of cone, 'r' = red, 'b' = blue, 'y' = yellow~%std_msgs/Float32 colorConfidence   	      # confidence of cone detect~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <YoloConeDetections>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'image_header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cone_detections) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <YoloConeDetections>))
  "Converts a ROS message object to a list"
  (cl:list 'YoloConeDetections
    (cl:cons ':header (header msg))
    (cl:cons ':image_header (image_header msg))
    (cl:cons ':cone_detections (cone_detections msg))
))
