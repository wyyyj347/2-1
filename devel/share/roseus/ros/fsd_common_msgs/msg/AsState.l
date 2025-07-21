;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::AsState)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'AsState (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::ASSTATE")
  (make-package "FSD_COMMON_MSGS::ASSTATE"))

(in-package "ROS")
;;//! \htmlinclude AsState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::AsState
  :super ros::object
  :slots (_header _mission _whichLap _end _finished _cameraState _lidarState _insState _sensorState _ready _count_time ))

(defmethod fsd_common_msgs::AsState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mission __mission) "")
    ((:whichLap __whichLap) 0)
    ((:end __end) 0)
    ((:finished __finished) 0)
    ((:cameraState __cameraState) 0)
    ((:lidarState __lidarState) 0)
    ((:insState __insState) 0)
    ((:sensorState __sensorState) 0)
    ((:ready __ready) 0)
    ((:count_time __count_time) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mission (string __mission))
   (setq _whichLap (round __whichLap))
   (setq _end (round __end))
   (setq _finished (round __finished))
   (setq _cameraState (round __cameraState))
   (setq _lidarState (round __lidarState))
   (setq _insState (round __insState))
   (setq _sensorState (round __sensorState))
   (setq _ready (round __ready))
   (setq _count_time (float __count_time))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mission
   (&optional __mission)
   (if __mission (setq _mission __mission)) _mission)
  (:whichLap
   (&optional __whichLap)
   (if __whichLap (setq _whichLap __whichLap)) _whichLap)
  (:end
   (&optional __end)
   (if __end (setq _end __end)) _end)
  (:finished
   (&optional __finished)
   (if __finished (setq _finished __finished)) _finished)
  (:cameraState
   (&optional __cameraState)
   (if __cameraState (setq _cameraState __cameraState)) _cameraState)
  (:lidarState
   (&optional __lidarState)
   (if __lidarState (setq _lidarState __lidarState)) _lidarState)
  (:insState
   (&optional __insState)
   (if __insState (setq _insState __insState)) _insState)
  (:sensorState
   (&optional __sensorState)
   (if __sensorState (setq _sensorState __sensorState)) _sensorState)
  (:ready
   (&optional __ready)
   (if __ready (setq _ready __ready)) _ready)
  (:count_time
   (&optional __count_time)
   (if __count_time (setq _count_time __count_time)) _count_time)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _mission
    4 (length _mission)
    ;; uint8 _whichLap
    1
    ;; uint8 _end
    1
    ;; uint8 _finished
    1
    ;; uint8 _cameraState
    1
    ;; uint8 _lidarState
    1
    ;; uint8 _insState
    1
    ;; uint8 _sensorState
    1
    ;; uint8 _ready
    1
    ;; float32 _count_time
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _mission
       (write-long (length _mission) s) (princ _mission s)
     ;; uint8 _whichLap
       (write-byte _whichLap s)
     ;; uint8 _end
       (write-byte _end s)
     ;; uint8 _finished
       (write-byte _finished s)
     ;; uint8 _cameraState
       (write-byte _cameraState s)
     ;; uint8 _lidarState
       (write-byte _lidarState s)
     ;; uint8 _insState
       (write-byte _insState s)
     ;; uint8 _sensorState
       (write-byte _sensorState s)
     ;; uint8 _ready
       (write-byte _ready s)
     ;; float32 _count_time
       (sys::poke _count_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _mission
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mission (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _whichLap
     (setq _whichLap (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _end
     (setq _end (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _finished
     (setq _finished (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _cameraState
     (setq _cameraState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _lidarState
     (setq _lidarState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _insState
     (setq _insState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _sensorState
     (setq _sensorState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ready
     (setq _ready (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _count_time
     (setq _count_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get fsd_common_msgs::AsState :md5sum-) "91d4690a3eeefbcc594048a040c965e0")
(setf (get fsd_common_msgs::AsState :datatype-) "fsd_common_msgs/AsState")
(setf (get fsd_common_msgs::AsState :definition-)
      "# Header
std_msgs/Header header
string mission  	#指示当前任务
uint8 whichLap		#进行记圈，指示当前的圈数
uint8 end		#指示达到指定停车位置。0表示未到达，1表示到达。随后速度设为0，同时刹车
#uint8 stop		#指示是否停车。1表示停车，随后通过气瓶进行制动
uint8 finished		#指示任务完成。0表示未完成，1为任务完成
uint8 cameraState	#指示相机状态。0为正常，1为断线或异常
uint8 lidarState	#指示激光雷达状态。0为正常，1为断线或异常
uint8 insState		#指示组合惯导状态。0为正常，1为断线或异常
uint8 sensorState	#指示相机、激光雷达、组合惯导状态，同时正常即为0，有一个传感器断线即为1
uint8 ready		#指示目前无人系统是否准备好，即能否正常接受并处理所有传感器的数据，并正确输出控制指令。0代表正常
float32 count_time #接收到go信号后开始计时


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :fsd_common_msgs/AsState "91d4690a3eeefbcc594048a040c965e0")


