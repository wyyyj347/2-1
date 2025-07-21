; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude AsState.msg.html

(cl:defclass <AsState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mission
    :reader mission
    :initarg :mission
    :type cl:string
    :initform "")
   (whichLap
    :reader whichLap
    :initarg :whichLap
    :type cl:fixnum
    :initform 0)
   (end
    :reader end
    :initarg :end
    :type cl:fixnum
    :initform 0)
   (finished
    :reader finished
    :initarg :finished
    :type cl:fixnum
    :initform 0)
   (cameraState
    :reader cameraState
    :initarg :cameraState
    :type cl:fixnum
    :initform 0)
   (lidarState
    :reader lidarState
    :initarg :lidarState
    :type cl:fixnum
    :initform 0)
   (insState
    :reader insState
    :initarg :insState
    :type cl:fixnum
    :initform 0)
   (sensorState
    :reader sensorState
    :initarg :sensorState
    :type cl:fixnum
    :initform 0)
   (ready
    :reader ready
    :initarg :ready
    :type cl:fixnum
    :initform 0)
   (count_time
    :reader count_time
    :initarg :count_time
    :type cl:float
    :initform 0.0))
)

(cl:defclass AsState (<AsState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AsState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AsState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<AsState> is deprecated: use fsd_common_msgs-msg:AsState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:header-val is deprecated.  Use fsd_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mission-val :lambda-list '(m))
(cl:defmethod mission-val ((m <AsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:mission-val is deprecated.  Use fsd_common_msgs-msg:mission instead.")
  (mission m))

(cl:ensure-generic-function 'whichLap-val :lambda-list '(m))
(cl:defmethod whichLap-val ((m <AsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:whichLap-val is deprecated.  Use fsd_common_msgs-msg:whichLap instead.")
  (whichLap m))

(cl:ensure-generic-function 'end-val :lambda-list '(m))
(cl:defmethod end-val ((m <AsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:end-val is deprecated.  Use fsd_common_msgs-msg:end instead.")
  (end m))

(cl:ensure-generic-function 'finished-val :lambda-list '(m))
(cl:defmethod finished-val ((m <AsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:finished-val is deprecated.  Use fsd_common_msgs-msg:finished instead.")
  (finished m))

(cl:ensure-generic-function 'cameraState-val :lambda-list '(m))
(cl:defmethod cameraState-val ((m <AsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:cameraState-val is deprecated.  Use fsd_common_msgs-msg:cameraState instead.")
  (cameraState m))

(cl:ensure-generic-function 'lidarState-val :lambda-list '(m))
(cl:defmethod lidarState-val ((m <AsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:lidarState-val is deprecated.  Use fsd_common_msgs-msg:lidarState instead.")
  (lidarState m))

(cl:ensure-generic-function 'insState-val :lambda-list '(m))
(cl:defmethod insState-val ((m <AsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:insState-val is deprecated.  Use fsd_common_msgs-msg:insState instead.")
  (insState m))

(cl:ensure-generic-function 'sensorState-val :lambda-list '(m))
(cl:defmethod sensorState-val ((m <AsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:sensorState-val is deprecated.  Use fsd_common_msgs-msg:sensorState instead.")
  (sensorState m))

(cl:ensure-generic-function 'ready-val :lambda-list '(m))
(cl:defmethod ready-val ((m <AsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:ready-val is deprecated.  Use fsd_common_msgs-msg:ready instead.")
  (ready m))

(cl:ensure-generic-function 'count_time-val :lambda-list '(m))
(cl:defmethod count_time-val ((m <AsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:count_time-val is deprecated.  Use fsd_common_msgs-msg:count_time instead.")
  (count_time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AsState>) ostream)
  "Serializes a message object of type '<AsState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'mission))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'mission))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'whichLap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'end)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'finished)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cameraState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lidarState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'insState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensorState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ready)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'count_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AsState>) istream)
  "Deserializes a message object of type '<AsState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mission) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'mission) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'whichLap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'end)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'finished)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cameraState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lidarState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'insState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensorState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ready)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'count_time) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AsState>)))
  "Returns string type for a message object of type '<AsState>"
  "fsd_common_msgs/AsState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AsState)))
  "Returns string type for a message object of type 'AsState"
  "fsd_common_msgs/AsState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AsState>)))
  "Returns md5sum for a message object of type '<AsState>"
  "91d4690a3eeefbcc594048a040c965e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AsState)))
  "Returns md5sum for a message object of type 'AsState"
  "91d4690a3eeefbcc594048a040c965e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AsState>)))
  "Returns full string definition for message of type '<AsState>"
  (cl:format cl:nil "# Header~%std_msgs/Header header~%string mission  	#指示当前任务~%uint8 whichLap		#进行记圈，指示当前的圈数~%uint8 end		#指示达到指定停车位置。0表示未到达，1表示到达。随后速度设为0，同时刹车~%#uint8 stop		#指示是否停车。1表示停车，随后通过气瓶进行制动~%uint8 finished		#指示任务完成。0表示未完成，1为任务完成~%uint8 cameraState	#指示相机状态。0为正常，1为断线或异常~%uint8 lidarState	#指示激光雷达状态。0为正常，1为断线或异常~%uint8 insState		#指示组合惯导状态。0为正常，1为断线或异常~%uint8 sensorState	#指示相机、激光雷达、组合惯导状态，同时正常即为0，有一个传感器断线即为1~%uint8 ready		#指示目前无人系统是否准备好，即能否正常接受并处理所有传感器的数据，并正确输出控制指令。0代表正常~%float32 count_time #接收到go信号后开始计时~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AsState)))
  "Returns full string definition for message of type 'AsState"
  (cl:format cl:nil "# Header~%std_msgs/Header header~%string mission  	#指示当前任务~%uint8 whichLap		#进行记圈，指示当前的圈数~%uint8 end		#指示达到指定停车位置。0表示未到达，1表示到达。随后速度设为0，同时刹车~%#uint8 stop		#指示是否停车。1表示停车，随后通过气瓶进行制动~%uint8 finished		#指示任务完成。0表示未完成，1为任务完成~%uint8 cameraState	#指示相机状态。0为正常，1为断线或异常~%uint8 lidarState	#指示激光雷达状态。0为正常，1为断线或异常~%uint8 insState		#指示组合惯导状态。0为正常，1为断线或异常~%uint8 sensorState	#指示相机、激光雷达、组合惯导状态，同时正常即为0，有一个传感器断线即为1~%uint8 ready		#指示目前无人系统是否准备好，即能否正常接受并处理所有传感器的数据，并正确输出控制指令。0代表正常~%float32 count_time #接收到go信号后开始计时~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AsState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'mission))
     1
     1
     1
     1
     1
     1
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AsState>))
  "Converts a ROS message object to a list"
  (cl:list 'AsState
    (cl:cons ':header (header msg))
    (cl:cons ':mission (mission msg))
    (cl:cons ':whichLap (whichLap msg))
    (cl:cons ':end (end msg))
    (cl:cons ':finished (finished msg))
    (cl:cons ':cameraState (cameraState msg))
    (cl:cons ':lidarState (lidarState msg))
    (cl:cons ':insState (insState msg))
    (cl:cons ':sensorState (sensorState msg))
    (cl:cons ':ready (ready msg))
    (cl:cons ':count_time (count_time msg))
))
