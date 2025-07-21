; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude YoloConeTrack.msg.html

(cl:defclass <YoloConeTrack> (roslisp-msg-protocol:ros-message)
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
    :initform (cl:make-instance 'std_msgs-msg:Float32))
   (position
    :reader position
    :initarg :position
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (poseConfidence
    :reader poseConfidence
    :initarg :poseConfidence
    :type std_msgs-msg:Float32
    :initform (cl:make-instance 'std_msgs-msg:Float32))
   (tracking_id
    :reader tracking_id
    :initarg :tracking_id
    :type std_msgs-msg:UInt8
    :initform (cl:make-instance 'std_msgs-msg:UInt8))
   (tracking_state
    :reader tracking_state
    :initarg :tracking_state
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String))
   (missing_frams
    :reader missing_frams
    :initarg :missing_frams
    :type std_msgs-msg:UInt8
    :initform (cl:make-instance 'std_msgs-msg:UInt8)))
)

(cl:defclass YoloConeTrack (<YoloConeTrack>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <YoloConeTrack>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'YoloConeTrack)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<YoloConeTrack> is deprecated: use fsd_common_msgs-msg:YoloConeTrack instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <YoloConeTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:x-val is deprecated.  Use fsd_common_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <YoloConeTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:y-val is deprecated.  Use fsd_common_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <YoloConeTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:width-val is deprecated.  Use fsd_common_msgs-msg:width instead.")
  (width m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <YoloConeTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:height-val is deprecated.  Use fsd_common_msgs-msg:height instead.")
  (height m))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <YoloConeTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:color-val is deprecated.  Use fsd_common_msgs-msg:color instead.")
  (color m))

(cl:ensure-generic-function 'colorConfidence-val :lambda-list '(m))
(cl:defmethod colorConfidence-val ((m <YoloConeTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:colorConfidence-val is deprecated.  Use fsd_common_msgs-msg:colorConfidence instead.")
  (colorConfidence m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <YoloConeTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:position-val is deprecated.  Use fsd_common_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'poseConfidence-val :lambda-list '(m))
(cl:defmethod poseConfidence-val ((m <YoloConeTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:poseConfidence-val is deprecated.  Use fsd_common_msgs-msg:poseConfidence instead.")
  (poseConfidence m))

(cl:ensure-generic-function 'tracking_id-val :lambda-list '(m))
(cl:defmethod tracking_id-val ((m <YoloConeTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:tracking_id-val is deprecated.  Use fsd_common_msgs-msg:tracking_id instead.")
  (tracking_id m))

(cl:ensure-generic-function 'tracking_state-val :lambda-list '(m))
(cl:defmethod tracking_state-val ((m <YoloConeTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:tracking_state-val is deprecated.  Use fsd_common_msgs-msg:tracking_state instead.")
  (tracking_state m))

(cl:ensure-generic-function 'missing_frams-val :lambda-list '(m))
(cl:defmethod missing_frams-val ((m <YoloConeTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:missing_frams-val is deprecated.  Use fsd_common_msgs-msg:missing_frams instead.")
  (missing_frams m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <YoloConeTrack>) ostream)
  "Serializes a message object of type '<YoloConeTrack>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'x) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'y) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'width) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'height) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'color) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'colorConfidence) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'poseConfidence) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'tracking_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'tracking_state) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'missing_frams) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <YoloConeTrack>) istream)
  "Deserializes a message object of type '<YoloConeTrack>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'x) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'y) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'width) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'height) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'color) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'colorConfidence) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'poseConfidence) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'tracking_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'tracking_state) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'missing_frams) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<YoloConeTrack>)))
  "Returns string type for a message object of type '<YoloConeTrack>"
  "fsd_common_msgs/YoloConeTrack")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'YoloConeTrack)))
  "Returns string type for a message object of type 'YoloConeTrack"
  "fsd_common_msgs/YoloConeTrack")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<YoloConeTrack>)))
  "Returns md5sum for a message object of type '<YoloConeTrack>"
  "1d0c6c369c7fbde2a67f35f8e09d52e2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'YoloConeTrack)))
  "Returns md5sum for a message object of type 'YoloConeTrack"
  "1d0c6c369c7fbde2a67f35f8e09d52e2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<YoloConeTrack>)))
  "Returns full string definition for message of type '<YoloConeTrack>"
  (cl:format cl:nil "std_msgs/Float32 x                  # center x~%std_msgs/Float32 y                  # center y~%std_msgs/Float32 width              # width~%std_msgs/Float32 height             # height~%~%std_msgs/String color                 # color of cone, 'r' = red, 'b' = blue, 'y' = yellow~%std_msgs/Float32 colorConfidence   	      # confidence of cone detect~%~%geometry_msgs/Point position # 3d position with (x,y,z)~%std_msgs/Float32 poseConfidence~%~%std_msgs/UInt8 tracking_id~%std_msgs/String tracking_state # OFF, OK, SEARCHING, TERMINATE~%std_msgs/UInt8 missing_frams~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/UInt8~%uint8 data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'YoloConeTrack)))
  "Returns full string definition for message of type 'YoloConeTrack"
  (cl:format cl:nil "std_msgs/Float32 x                  # center x~%std_msgs/Float32 y                  # center y~%std_msgs/Float32 width              # width~%std_msgs/Float32 height             # height~%~%std_msgs/String color                 # color of cone, 'r' = red, 'b' = blue, 'y' = yellow~%std_msgs/Float32 colorConfidence   	      # confidence of cone detect~%~%geometry_msgs/Point position # 3d position with (x,y,z)~%std_msgs/Float32 poseConfidence~%~%std_msgs/UInt8 tracking_id~%std_msgs/String tracking_state # OFF, OK, SEARCHING, TERMINATE~%std_msgs/UInt8 missing_frams~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/UInt8~%uint8 data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <YoloConeTrack>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'x))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'y))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'width))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'height))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'color))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'colorConfidence))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'poseConfidence))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'tracking_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'tracking_state))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'missing_frams))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <YoloConeTrack>))
  "Converts a ROS message object to a list"
  (cl:list 'YoloConeTrack
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':width (width msg))
    (cl:cons ':height (height msg))
    (cl:cons ':color (color msg))
    (cl:cons ':colorConfidence (colorConfidence msg))
    (cl:cons ':position (position msg))
    (cl:cons ':poseConfidence (poseConfidence msg))
    (cl:cons ':tracking_id (tracking_id msg))
    (cl:cons ':tracking_state (tracking_state msg))
    (cl:cons ':missing_frams (missing_frams msg))
))
