; Auto-generated. Do not edit!


(cl:in-package turtle_control-msg)


;//! \htmlinclude TurtleVelocity.msg.html

(cl:defclass <TurtleVelocity> (roslisp-msg-protocol:ros-message)
  ((linear
    :reader linear
    :initarg :linear
    :type cl:float
    :initform 0.0))
)

(cl:defclass TurtleVelocity (<TurtleVelocity>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TurtleVelocity>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TurtleVelocity)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtle_control-msg:<TurtleVelocity> is deprecated: use turtle_control-msg:TurtleVelocity instead.")))

(cl:ensure-generic-function 'linear-val :lambda-list '(m))
(cl:defmethod linear-val ((m <TurtleVelocity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtle_control-msg:linear-val is deprecated.  Use turtle_control-msg:linear instead.")
  (linear m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TurtleVelocity>) ostream)
  "Serializes a message object of type '<TurtleVelocity>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'linear))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TurtleVelocity>) istream)
  "Deserializes a message object of type '<TurtleVelocity>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'linear) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TurtleVelocity>)))
  "Returns string type for a message object of type '<TurtleVelocity>"
  "turtle_control/TurtleVelocity")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TurtleVelocity)))
  "Returns string type for a message object of type 'TurtleVelocity"
  "turtle_control/TurtleVelocity")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TurtleVelocity>)))
  "Returns md5sum for a message object of type '<TurtleVelocity>"
  "aeedbad760b28cbccafc1668ae4ed22c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TurtleVelocity)))
  "Returns md5sum for a message object of type 'TurtleVelocity"
  "aeedbad760b28cbccafc1668ae4ed22c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TurtleVelocity>)))
  "Returns full string definition for message of type '<TurtleVelocity>"
  (cl:format cl:nil "float32 linear~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TurtleVelocity)))
  "Returns full string definition for message of type 'TurtleVelocity"
  (cl:format cl:nil "float32 linear~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TurtleVelocity>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TurtleVelocity>))
  "Converts a ROS message object to a list"
  (cl:list 'TurtleVelocity
    (cl:cons ':linear (linear msg))
))
