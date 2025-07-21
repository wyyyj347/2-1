;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::DecisionFlag)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'DecisionFlag (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::DECISIONFLAG")
  (make-package "FSD_COMMON_MSGS::DECISIONFLAG"))

(in-package "ROS")
;;//! \htmlinclude DecisionFlag.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::DecisionFlag
  :super ros::object
  :slots (_header _lap1State _lap2State _mapState ))

(defmethod fsd_common_msgs::DecisionFlag
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:lap1State __lap1State) 0)
    ((:lap2State __lap2State) 0)
    ((:mapState __mapState) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _lap1State (round __lap1State))
   (setq _lap2State (round __lap2State))
   (setq _mapState (round __mapState))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:lap1State
   (&optional __lap1State)
   (if __lap1State (setq _lap1State __lap1State)) _lap1State)
  (:lap2State
   (&optional __lap2State)
   (if __lap2State (setq _lap2State __lap2State)) _lap2State)
  (:mapState
   (&optional __mapState)
   (if __mapState (setq _mapState __mapState)) _mapState)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _lap1State
    1
    ;; uint8 _lap2State
    1
    ;; uint8 _mapState
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _lap1State
       (write-byte _lap1State s)
     ;; uint8 _lap2State
       (write-byte _lap2State s)
     ;; uint8 _mapState
       (write-byte _mapState s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _lap1State
     (setq _lap1State (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _lap2State
     (setq _lap2State (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mapState
     (setq _mapState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get fsd_common_msgs::DecisionFlag :md5sum-) "24260ae5a14098e9f25c589b2a39deba")
(setf (get fsd_common_msgs::DecisionFlag :datatype-) "fsd_common_msgs/DecisionFlag")
(setf (get fsd_common_msgs::DecisionFlag :definition-)
      "std_msgs/Header header

#############该msg用于紧急切换控制策略目前仅作设想，未实装#################
uint8 lap1State #0为正常，1为规划模块异常--->触发EBS
uint8 lap2State #0为正常，1为规划模块异常、SLAM正常--->跟踪首圈轨迹/Ribbon
                #        2为规划模块异常、SLAM异常(给不出图或者给的图不好)--->触发EBS
                #        3为规划模块正常、SLAM正常--->但选用Ribbon

uint8 mapState  #0表示第二圈根据lap2State选择控制策略，1表示一直用局部，此flag优先级应高于lap2State  

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



(provide :fsd_common_msgs/DecisionFlag "24260ae5a14098e9f25c589b2a39deba")


