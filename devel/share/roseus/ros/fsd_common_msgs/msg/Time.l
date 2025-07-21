;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::Time)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'Time (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::TIME")
  (make-package "FSD_COMMON_MSGS::TIME"))

(in-package "ROS")
;;//! \htmlinclude Time.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::Time
  :super ros::object
  :slots (_header _frame_id_num _sum_compute_time _control_compute_time _boundary_detector_compute_time _line_detector_compute_time _skidpad_detector_compute_time _lidar_detection_compute_time _camera_detection_compute_time _fusion_detection_compute_time _time2 _time3 _time4 _time5 _time6 _time7 _time8 _time9 ))

(defmethod fsd_common_msgs::Time
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:frame_id_num __frame_id_num) 0)
    ((:sum_compute_time __sum_compute_time) 0.0)
    ((:control_compute_time __control_compute_time) 0.0)
    ((:boundary_detector_compute_time __boundary_detector_compute_time) 0.0)
    ((:line_detector_compute_time __line_detector_compute_time) 0.0)
    ((:skidpad_detector_compute_time __skidpad_detector_compute_time) 0.0)
    ((:lidar_detection_compute_time __lidar_detection_compute_time) 0.0)
    ((:camera_detection_compute_time __camera_detection_compute_time) 0.0)
    ((:fusion_detection_compute_time __fusion_detection_compute_time) 0.0)
    ((:time2 __time2) 0.0)
    ((:time3 __time3) 0.0)
    ((:time4 __time4) 0.0)
    ((:time5 __time5) 0.0)
    ((:time6 __time6) 0.0)
    ((:time7 __time7) 0.0)
    ((:time8 __time8) 0.0)
    ((:time9 __time9) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _frame_id_num (round __frame_id_num))
   (setq _sum_compute_time (float __sum_compute_time))
   (setq _control_compute_time (float __control_compute_time))
   (setq _boundary_detector_compute_time (float __boundary_detector_compute_time))
   (setq _line_detector_compute_time (float __line_detector_compute_time))
   (setq _skidpad_detector_compute_time (float __skidpad_detector_compute_time))
   (setq _lidar_detection_compute_time (float __lidar_detection_compute_time))
   (setq _camera_detection_compute_time (float __camera_detection_compute_time))
   (setq _fusion_detection_compute_time (float __fusion_detection_compute_time))
   (setq _time2 (float __time2))
   (setq _time3 (float __time3))
   (setq _time4 (float __time4))
   (setq _time5 (float __time5))
   (setq _time6 (float __time6))
   (setq _time7 (float __time7))
   (setq _time8 (float __time8))
   (setq _time9 (float __time9))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:frame_id_num
   (&optional __frame_id_num)
   (if __frame_id_num (setq _frame_id_num __frame_id_num)) _frame_id_num)
  (:sum_compute_time
   (&optional __sum_compute_time)
   (if __sum_compute_time (setq _sum_compute_time __sum_compute_time)) _sum_compute_time)
  (:control_compute_time
   (&optional __control_compute_time)
   (if __control_compute_time (setq _control_compute_time __control_compute_time)) _control_compute_time)
  (:boundary_detector_compute_time
   (&optional __boundary_detector_compute_time)
   (if __boundary_detector_compute_time (setq _boundary_detector_compute_time __boundary_detector_compute_time)) _boundary_detector_compute_time)
  (:line_detector_compute_time
   (&optional __line_detector_compute_time)
   (if __line_detector_compute_time (setq _line_detector_compute_time __line_detector_compute_time)) _line_detector_compute_time)
  (:skidpad_detector_compute_time
   (&optional __skidpad_detector_compute_time)
   (if __skidpad_detector_compute_time (setq _skidpad_detector_compute_time __skidpad_detector_compute_time)) _skidpad_detector_compute_time)
  (:lidar_detection_compute_time
   (&optional __lidar_detection_compute_time)
   (if __lidar_detection_compute_time (setq _lidar_detection_compute_time __lidar_detection_compute_time)) _lidar_detection_compute_time)
  (:camera_detection_compute_time
   (&optional __camera_detection_compute_time)
   (if __camera_detection_compute_time (setq _camera_detection_compute_time __camera_detection_compute_time)) _camera_detection_compute_time)
  (:fusion_detection_compute_time
   (&optional __fusion_detection_compute_time)
   (if __fusion_detection_compute_time (setq _fusion_detection_compute_time __fusion_detection_compute_time)) _fusion_detection_compute_time)
  (:time2
   (&optional __time2)
   (if __time2 (setq _time2 __time2)) _time2)
  (:time3
   (&optional __time3)
   (if __time3 (setq _time3 __time3)) _time3)
  (:time4
   (&optional __time4)
   (if __time4 (setq _time4 __time4)) _time4)
  (:time5
   (&optional __time5)
   (if __time5 (setq _time5 __time5)) _time5)
  (:time6
   (&optional __time6)
   (if __time6 (setq _time6 __time6)) _time6)
  (:time7
   (&optional __time7)
   (if __time7 (setq _time7 __time7)) _time7)
  (:time8
   (&optional __time8)
   (if __time8 (setq _time8 __time8)) _time8)
  (:time9
   (&optional __time9)
   (if __time9 (setq _time9 __time9)) _time9)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint64 _frame_id_num
    8
    ;; float32 _sum_compute_time
    4
    ;; float32 _control_compute_time
    4
    ;; float32 _boundary_detector_compute_time
    4
    ;; float32 _line_detector_compute_time
    4
    ;; float32 _skidpad_detector_compute_time
    4
    ;; float32 _lidar_detection_compute_time
    4
    ;; float32 _camera_detection_compute_time
    4
    ;; float32 _fusion_detection_compute_time
    4
    ;; float32 _time2
    4
    ;; float32 _time3
    4
    ;; float32 _time4
    4
    ;; float32 _time5
    4
    ;; float32 _time6
    4
    ;; float32 _time7
    4
    ;; float32 _time8
    4
    ;; float32 _time9
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint64 _frame_id_num
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _frame_id_num (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _frame_id_num) (= (length (_frame_id_num . bv)) 2)) ;; bignum
              (write-long (ash (elt (_frame_id_num . bv) 0) 0) s)
              (write-long (ash (elt (_frame_id_num . bv) 1) -1) s))
             ((and (class _frame_id_num) (= (length (_frame_id_num . bv)) 1)) ;; big1
              (write-long (elt (_frame_id_num . bv) 0) s)
              (write-long (if (>= _frame_id_num 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _frame_id_num s)(write-long (if (>= _frame_id_num 0) 0 #xffffffff) s)))
     ;; float32 _sum_compute_time
       (sys::poke _sum_compute_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _control_compute_time
       (sys::poke _control_compute_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _boundary_detector_compute_time
       (sys::poke _boundary_detector_compute_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _line_detector_compute_time
       (sys::poke _line_detector_compute_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _skidpad_detector_compute_time
       (sys::poke _skidpad_detector_compute_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lidar_detection_compute_time
       (sys::poke _lidar_detection_compute_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _camera_detection_compute_time
       (sys::poke _camera_detection_compute_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fusion_detection_compute_time
       (sys::poke _fusion_detection_compute_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _time2
       (sys::poke _time2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _time3
       (sys::poke _time3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _time4
       (sys::poke _time4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _time5
       (sys::poke _time5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _time6
       (sys::poke _time6 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _time7
       (sys::poke _time7 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _time8
       (sys::poke _time8 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _time9
       (sys::poke _time9 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint64 _frame_id_num
     
#+(or :alpha :irix6 :x86_64)
      (setf _frame_id_num (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _frame_id_num (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32 _sum_compute_time
     (setq _sum_compute_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _control_compute_time
     (setq _control_compute_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _boundary_detector_compute_time
     (setq _boundary_detector_compute_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _line_detector_compute_time
     (setq _line_detector_compute_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _skidpad_detector_compute_time
     (setq _skidpad_detector_compute_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lidar_detection_compute_time
     (setq _lidar_detection_compute_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _camera_detection_compute_time
     (setq _camera_detection_compute_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fusion_detection_compute_time
     (setq _fusion_detection_compute_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _time2
     (setq _time2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _time3
     (setq _time3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _time4
     (setq _time4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _time5
     (setq _time5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _time6
     (setq _time6 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _time7
     (setq _time7 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _time8
     (setq _time8 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _time9
     (setq _time9 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get fsd_common_msgs::Time :md5sum-) "4cb510b1efb584eb4466d8f45492e730")
(setf (get fsd_common_msgs::Time :datatype-) "fsd_common_msgs/Time")
(setf (get fsd_common_msgs::Time :definition-)
      "# message of Asensing perception result.It is INS data. 
Header header         # standard ROS message header
uint64 frame_id_num  
float32 sum_compute_time
float32 control_compute_time
float32 boundary_detector_compute_time
float32 line_detector_compute_time
float32 skidpad_detector_compute_time
float32 lidar_detection_compute_time
float32 camera_detection_compute_time
float32 fusion_detection_compute_time
float32 time2
float32 time3
float32 time4
float32 time5
float32 time6
float32 time7
float32 time8
float32 time9


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



(provide :fsd_common_msgs/Time "4cb510b1efb584eb4466d8f45492e730")


