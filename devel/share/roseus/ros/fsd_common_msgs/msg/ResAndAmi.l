;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::ResAndAmi)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'ResAndAmi (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::RESANDAMI")
  (make-package "FSD_COMMON_MSGS::RESANDAMI"))

(in-package "ROS")
;;//! \htmlinclude ResAndAmi.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::ResAndAmi
  :super ros::object
  :slots (_header _resState _mission ))

(defmethod fsd_common_msgs::ResAndAmi
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:resState __resState) 0)
    ((:mission __mission) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _resState (round __resState))
   (setq _mission (string __mission))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:resState
   (&optional __resState)
   (if __resState (setq _resState __resState)) _resState)
  (:mission
   (&optional __mission)
   (if __mission (setq _mission __mission)) _mission)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _resState
    1
    ;; string _mission
    4 (length _mission)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _resState
       (write-byte _resState s)
     ;; string _mission
       (write-long (length _mission) s) (princ _mission s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _resState
     (setq _resState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _mission
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mission (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get fsd_common_msgs::ResAndAmi :md5sum-) "e4dcace2ffbf47fc79a4d8e0bd59de0a")
(setf (get fsd_common_msgs::ResAndAmi :datatype-) "fsd_common_msgs/ResAndAmi")
(setf (get fsd_common_msgs::ResAndAmi :definition-)
      "# Header
std_msgs/Header header
uint8 resState 		#指示res状态，1代表“go”信号
string mission          #指示AMI选择的无人驾驶任务。0.inspection;1.ebs_test;2.acceleration;3.skidpad;4.trackdrive

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



(provide :fsd_common_msgs/ResAndAmi "e4dcace2ffbf47fc79a4d8e0bd59de0a")


