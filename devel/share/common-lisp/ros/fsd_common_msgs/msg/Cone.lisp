; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude Cone.msg.html

(cl:defclass <Cone> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (color
    :reader color
    :initarg :color
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String))
   (poseConfidence
    :reader poseConfidence
    :initarg :poseConfidence
    :type std_msgs-msg:Float32
    :initform (cl:make-instance 'std_msgs-msg:Float32))
   (colorConfidence
    :reader colorConfidence
    :initarg :colorConfidence
    :type std_msgs-msg:Float32
    :initform (cl:make-instance 'std_msgs-msg:Float32)))
)

(cl:defclass Cone (<Cone>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cone>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cone)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<Cone> is deprecated: use fsd_common_msgs-msg:Cone instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <Cone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:position-val is deprecated.  Use fsd_common_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <Cone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:color-val is deprecated.  Use fsd_common_msgs-msg:color instead.")
  (color m))

(cl:ensure-generic-function 'poseConfidence-val :lambda-list '(m))
(cl:defmethod poseConfidence-val ((m <Cone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:poseConfidence-val is deprecated.  Use fsd_common_msgs-msg:poseConfidence instead.")
  (poseConfidence m))

(cl:ensure-generic-function 'colorConfidence-val :lambda-list '(m))
(cl:defmethod colorConfidence-val ((m <Cone>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:colorConfidence-val is deprecated.  Use fsd_common_msgs-msg:colorConfidence instead.")
  (colorConfidence m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cone>) ostream)
  "Serializes a message object of type '<Cone>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'color) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'poseConfidence) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'colorConfidence) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cone>) istream)
  "Deserializes a message object of type '<Cone>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'color) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'poseConfidence) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'colorConfidence) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cone>)))
  "Returns string type for a message object of type '<Cone>"
  "fsd_common_msgs/Cone")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cone)))
  "Returns string type for a message object of type 'Cone"
  "fsd_common_msgs/Cone")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cone>)))
  "Returns md5sum for a message object of type '<Cone>"
  "3dc820da84a97838075c98a3929b520d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cone)))
  "Returns md5sum for a message object of type 'Cone"
  "3dc820da84a97838075c98a3929b520d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cone>)))
  "Returns full string definition for message of type '<Cone>"
  (cl:format cl:nil "geometry_msgs/Point position  	      # coordinate of cone in [x, y]~%std_msgs/String color                 # color of cone, 'b' = blue, 'y' = yellow, 'o' = orange~%std_msgs/Float32 poseConfidence   	      # confidence of cone detect~%std_msgs/Float32 colorConfidence   	      # confidence of cone detect~%~%#uint8 cluster~%#uint8 pointType~%#uint8 pts~%#uint8 visited~%#uint8[] corepts~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cone)))
  "Returns full string definition for message of type 'Cone"
  (cl:format cl:nil "geometry_msgs/Point position  	      # coordinate of cone in [x, y]~%std_msgs/String color                 # color of cone, 'b' = blue, 'y' = yellow, 'o' = orange~%std_msgs/Float32 poseConfidence   	      # confidence of cone detect~%std_msgs/Float32 colorConfidence   	      # confidence of cone detect~%~%#uint8 cluster~%#uint8 pointType~%#uint8 pts~%#uint8 visited~%#uint8[] corepts~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cone>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'color))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'poseConfidence))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'colorConfidence))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cone>))
  "Converts a ROS message object to a list"
  (cl:list 'Cone
    (cl:cons ':position (position msg))
    (cl:cons ':color (color msg))
    (cl:cons ':poseConfidence (poseConfidence msg))
    (cl:cons ':colorConfidence (colorConfidence msg))
))
