; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude YoloCone.msg.html

(cl:defclass <YoloCone> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type std_msgs-msg:Float32
    :initform (cl:make-instance 'std_msgs-msg:Float32))
   (y
    :reader y
    :initarg :y
    :type std_msgs-msg:Float32
    :initform (cl:make-instance 'std_msgs-msg:Float32))
   (width
    :reader width
    :initarg :width
    :type std_msgs-msg:Float32
    :initform (cl:make-instance 'std_msgs-msg:Float32))
   (height
    :reader height
    :initarg :height
    :type std_msgs-msg:Float32
    :initform (cl:make-instance 'std_msgs-msg:Float32))
   (color
    :reader color
    :initarg :color
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String))
   (colorConfidence
    :reader colorConfidence
    :initarg :colorConfidence
    :type std_msgs-msg:Float32
    :initform (cl:make-instance 'std_msgs-msg:Float32)))
)

(cl:defclass YoloCone (<YoloCone>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <YoloCone>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'YoloCone)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<YoloCone> is deprecated: use fsd_common_msgs-msg:YoloCone instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <YoloCone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:x-val is deprecated.  Use fsd_common_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <YoloCone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:y-val is deprecated.  Use fsd_common_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <YoloCone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:width-val is deprecated.  Use fsd_common_msgs-msg:width instead.")
  (width m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <YoloCone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:height-val is deprecated.  Use fsd_common_msgs-msg:height instead.")
  (height m))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <YoloCone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:color-val is deprecated.  Use fsd_common_msgs-msg:color instead.")
  (color m))

(cl:ensure-generic-function 'colorConfidence-val :lambda-list '(m))
(cl:defmethod colorConfidence-val ((m <YoloCone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:colorConfidence-val is deprecated.  Use fsd_common_msgs-msg:colorConfidence instead.")
  (colorConfidence m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <YoloCone>) ostream)
  "Serializes a message object of type '<YoloCone>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'x) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'y) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'width) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'height) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'color) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'colorConfidence) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <YoloCone>) istream)
  "Deserializes a message object of type '<YoloCone>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'x) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'y) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'width) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'height) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'color) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'colorConfidence) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<YoloCone>)))
  "Returns string type for a message object of type '<YoloCone>"
  "fsd_common_msgs/YoloCone")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'YoloCone)))
  "Returns string type for a message object of type 'YoloCone"
  "fsd_common_msgs/YoloCone")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<YoloCone>)))
  "Returns md5sum for a message object of type '<YoloCone>"
  "f6cb33486e6643502ddbc8297e8d043a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'YoloCone)))
  "Returns md5sum for a message object of type 'YoloCone"
  "f6cb33486e6643502ddbc8297e8d043a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<YoloCone>)))
  "Returns full string definition for message of type '<YoloCone>"
  (cl:format cl:nil "std_msgs/Float32 x                  # center x~%std_msgs/Float32 y                  # center y~%std_msgs/Float32 width              # width~%std_msgs/Float32 height             # height~%~%std_msgs/String color                 # color of cone, 'r' = red, 'b' = blue, 'y' = yellow~%std_msgs/Float32 colorConfidence   	      # confidence of cone detect~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'YoloCone)))
  "Returns full string definition for message of type 'YoloCone"
  (cl:format cl:nil "std_msgs/Float32 x                  # center x~%std_msgs/Float32 y                  # center y~%std_msgs/Float32 width              # width~%std_msgs/Float32 height             # height~%~%std_msgs/String color                 # color of cone, 'r' = red, 'b' = blue, 'y' = yellow~%std_msgs/Float32 colorConfidence   	      # confidence of cone detect~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <YoloCone>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'x))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'y))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'width))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'height))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'color))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'colorConfidence))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <YoloCone>))
  "Converts a ROS message object to a list"
  (cl:list 'YoloCone
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':width (width msg))
    (cl:cons ':height (height msg))
    (cl:cons ':color (color msg))
    (cl:cons ':colorConfidence (colorConfidence msg))
))
