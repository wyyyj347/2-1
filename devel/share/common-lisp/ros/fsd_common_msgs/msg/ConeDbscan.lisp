; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude ConeDbscan.msg.html

(cl:defclass <ConeDbscan> (roslisp-msg-protocol:ros-message)
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
    :initform (cl:make-instance 'std_msgs-msg:Float32))
   (cluster
    :reader cluster
    :initarg :cluster
    :type cl:fixnum
    :initform 0)
   (pointType
    :reader pointType
    :initarg :pointType
    :type cl:fixnum
    :initform 0)
   (pts
    :reader pts
    :initarg :pts
    :type cl:fixnum
    :initform 0)
   (visited
    :reader visited
    :initarg :visited
    :type cl:fixnum
    :initform 0)
   (corepts
    :reader corepts
    :initarg :corepts
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass ConeDbscan (<ConeDbscan>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ConeDbscan>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ConeDbscan)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<ConeDbscan> is deprecated: use fsd_common_msgs-msg:ConeDbscan instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <ConeDbscan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:position-val is deprecated.  Use fsd_common_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <ConeDbscan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:color-val is deprecated.  Use fsd_common_msgs-msg:color instead.")
  (color m))

(cl:ensure-generic-function 'poseConfidence-val :lambda-list '(m))
(cl:defmethod poseConfidence-val ((m <ConeDbscan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:poseConfidence-val is deprecated.  Use fsd_common_msgs-msg:poseConfidence instead.")
  (poseConfidence m))

(cl:ensure-generic-function 'colorConfidence-val :lambda-list '(m))
(cl:defmethod colorConfidence-val ((m <ConeDbscan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:colorConfidence-val is deprecated.  Use fsd_common_msgs-msg:colorConfidence instead.")
  (colorConfidence m))

(cl:ensure-generic-function 'cluster-val :lambda-list '(m))
(cl:defmethod cluster-val ((m <ConeDbscan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:cluster-val is deprecated.  Use fsd_common_msgs-msg:cluster instead.")
  (cluster m))

(cl:ensure-generic-function 'pointType-val :lambda-list '(m))
(cl:defmethod pointType-val ((m <ConeDbscan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:pointType-val is deprecated.  Use fsd_common_msgs-msg:pointType instead.")
  (pointType m))

(cl:ensure-generic-function 'pts-val :lambda-list '(m))
(cl:defmethod pts-val ((m <ConeDbscan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:pts-val is deprecated.  Use fsd_common_msgs-msg:pts instead.")
  (pts m))

(cl:ensure-generic-function 'visited-val :lambda-list '(m))
(cl:defmethod visited-val ((m <ConeDbscan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:visited-val is deprecated.  Use fsd_common_msgs-msg:visited instead.")
  (visited m))

(cl:ensure-generic-function 'corepts-val :lambda-list '(m))
(cl:defmethod corepts-val ((m <ConeDbscan>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:corepts-val is deprecated.  Use fsd_common_msgs-msg:corepts instead.")
  (corepts m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ConeDbscan>) ostream)
  "Serializes a message object of type '<ConeDbscan>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'color) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'poseConfidence) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'colorConfidence) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cluster)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pointType)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pts)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'visited)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'corepts))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'corepts))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ConeDbscan>) istream)
  "Deserializes a message object of type '<ConeDbscan>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'color) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'poseConfidence) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'colorConfidence) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cluster)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pointType)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pts)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'visited)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'corepts) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'corepts)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ConeDbscan>)))
  "Returns string type for a message object of type '<ConeDbscan>"
  "fsd_common_msgs/ConeDbscan")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ConeDbscan)))
  "Returns string type for a message object of type 'ConeDbscan"
  "fsd_common_msgs/ConeDbscan")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ConeDbscan>)))
  "Returns md5sum for a message object of type '<ConeDbscan>"
  "75070dcbcbfe5bd7b83a970d1d4c6e4a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ConeDbscan)))
  "Returns md5sum for a message object of type 'ConeDbscan"
  "75070dcbcbfe5bd7b83a970d1d4c6e4a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ConeDbscan>)))
  "Returns full string definition for message of type '<ConeDbscan>"
  (cl:format cl:nil "geometry_msgs/Point position  	      # coordinate of cone in [x, y]~%std_msgs/String color                 # color of cone, 'b' = blue, 'y' = yellow, 'o' = orange~%std_msgs/Float32 poseConfidence   	      # confidence of cone detect~%std_msgs/Float32 colorConfidence   	      # confidence of cone detect~%~%uint8 cluster~%uint8 pointType~%uint8 pts~%uint8 visited~%uint8[] corepts~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ConeDbscan)))
  "Returns full string definition for message of type 'ConeDbscan"
  (cl:format cl:nil "geometry_msgs/Point position  	      # coordinate of cone in [x, y]~%std_msgs/String color                 # color of cone, 'b' = blue, 'y' = yellow, 'o' = orange~%std_msgs/Float32 poseConfidence   	      # confidence of cone detect~%std_msgs/Float32 colorConfidence   	      # confidence of cone detect~%~%uint8 cluster~%uint8 pointType~%uint8 pts~%uint8 visited~%uint8[] corepts~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ConeDbscan>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'color))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'poseConfidence))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'colorConfidence))
     1
     1
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'corepts) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ConeDbscan>))
  "Converts a ROS message object to a list"
  (cl:list 'ConeDbscan
    (cl:cons ':position (position msg))
    (cl:cons ':color (color msg))
    (cl:cons ':poseConfidence (poseConfidence msg))
    (cl:cons ':colorConfidence (colorConfidence msg))
    (cl:cons ':cluster (cluster msg))
    (cl:cons ':pointType (pointType msg))
    (cl:cons ':pts (pts msg))
    (cl:cons ':visited (visited msg))
    (cl:cons ':corepts (corepts msg))
))
