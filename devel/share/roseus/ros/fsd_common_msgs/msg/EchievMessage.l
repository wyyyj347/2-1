;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::EchievMessage)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'EchievMessage (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::ECHIEVMESSAGE")
  (make-package "FSD_COMMON_MSGS::ECHIEVMESSAGE"))

(in-package "ROS")
;;//! \htmlinclude EchievMessage.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::EchievMessage
  :super ros::object
  :slots (_header _frame_id_num _ullTimestamp _lat _lon _h _Vn _Ve _Vh _roll _Pitch _yaw _Acc_x _Acc_y _Acc_z _Gyro_x _Gyro_y _Gyro_z _state _GPSState ))

(defmethod fsd_common_msgs::EchievMessage
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:frame_id_num __frame_id_num) 0)
    ((:ullTimestamp __ullTimestamp) 0)
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    ((:h __h) 0.0)
    ((:Vn __Vn) 0.0)
    ((:Ve __Ve) 0.0)
    ((:Vh __Vh) 0.0)
    ((:roll __roll) 0.0)
    ((:Pitch __Pitch) 0.0)
    ((:yaw __yaw) 0.0)
    ((:Acc_x __Acc_x) 0.0)
    ((:Acc_y __Acc_y) 0.0)
    ((:Acc_z __Acc_z) 0.0)
    ((:Gyro_x __Gyro_x) 0.0)
    ((:Gyro_y __Gyro_y) 0.0)
    ((:Gyro_z __Gyro_z) 0.0)
    ((:state __state) 0)
    ((:GPSState __GPSState) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _frame_id_num (round __frame_id_num))
   (setq _ullTimestamp (round __ullTimestamp))
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   (setq _h (float __h))
   (setq _Vn (float __Vn))
   (setq _Ve (float __Ve))
   (setq _Vh (float __Vh))
   (setq _roll (float __roll))
   (setq _Pitch (float __Pitch))
   (setq _yaw (float __yaw))
   (setq _Acc_x (float __Acc_x))
   (setq _Acc_y (float __Acc_y))
   (setq _Acc_z (float __Acc_z))
   (setq _Gyro_x (float __Gyro_x))
   (setq _Gyro_y (float __Gyro_y))
   (setq _Gyro_z (float __Gyro_z))
   (setq _state (round __state))
   (setq _GPSState (round __GPSState))
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
  (:ullTimestamp
   (&optional __ullTimestamp)
   (if __ullTimestamp (setq _ullTimestamp __ullTimestamp)) _ullTimestamp)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:h
   (&optional __h)
   (if __h (setq _h __h)) _h)
  (:Vn
   (&optional __Vn)
   (if __Vn (setq _Vn __Vn)) _Vn)
  (:Ve
   (&optional __Ve)
   (if __Ve (setq _Ve __Ve)) _Ve)
  (:Vh
   (&optional __Vh)
   (if __Vh (setq _Vh __Vh)) _Vh)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:Pitch
   (&optional __Pitch)
   (if __Pitch (setq _Pitch __Pitch)) _Pitch)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:Acc_x
   (&optional __Acc_x)
   (if __Acc_x (setq _Acc_x __Acc_x)) _Acc_x)
  (:Acc_y
   (&optional __Acc_y)
   (if __Acc_y (setq _Acc_y __Acc_y)) _Acc_y)
  (:Acc_z
   (&optional __Acc_z)
   (if __Acc_z (setq _Acc_z __Acc_z)) _Acc_z)
  (:Gyro_x
   (&optional __Gyro_x)
   (if __Gyro_x (setq _Gyro_x __Gyro_x)) _Gyro_x)
  (:Gyro_y
   (&optional __Gyro_y)
   (if __Gyro_y (setq _Gyro_y __Gyro_y)) _Gyro_y)
  (:Gyro_z
   (&optional __Gyro_z)
   (if __Gyro_z (setq _Gyro_z __Gyro_z)) _Gyro_z)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:GPSState
   (&optional __GPSState)
   (if __GPSState (setq _GPSState __GPSState)) _GPSState)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint64 _frame_id_num
    8
    ;; uint64 _ullTimestamp
    8
    ;; float64 _lat
    8
    ;; float64 _lon
    8
    ;; float32 _h
    4
    ;; float32 _Vn
    4
    ;; float32 _Ve
    4
    ;; float32 _Vh
    4
    ;; float32 _roll
    4
    ;; float32 _Pitch
    4
    ;; float32 _yaw
    4
    ;; float32 _Acc_x
    4
    ;; float32 _Acc_y
    4
    ;; float32 _Acc_z
    4
    ;; float32 _Gyro_x
    4
    ;; float32 _Gyro_y
    4
    ;; float32 _Gyro_z
    4
    ;; uint8 _state
    1
    ;; uint8 _GPSState
    1
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
     ;; uint64 _ullTimestamp
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ullTimestamp (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ullTimestamp) (= (length (_ullTimestamp . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ullTimestamp . bv) 0) 0) s)
              (write-long (ash (elt (_ullTimestamp . bv) 1) -1) s))
             ((and (class _ullTimestamp) (= (length (_ullTimestamp . bv)) 1)) ;; big1
              (write-long (elt (_ullTimestamp . bv) 0) s)
              (write-long (if (>= _ullTimestamp 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ullTimestamp s)(write-long (if (>= _ullTimestamp 0) 0 #xffffffff) s)))
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _h
       (sys::poke _h (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Vn
       (sys::poke _Vn (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Ve
       (sys::poke _Ve (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Vh
       (sys::poke _Vh (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Pitch
       (sys::poke _Pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Acc_x
       (sys::poke _Acc_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Acc_y
       (sys::poke _Acc_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Acc_z
       (sys::poke _Acc_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Gyro_x
       (sys::poke _Gyro_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Gyro_y
       (sys::poke _Gyro_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Gyro_z
       (sys::poke _Gyro_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _state
       (write-byte _state s)
     ;; uint8 _GPSState
       (write-byte _GPSState s)
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
   ;; uint64 _ullTimestamp
     
#+(or :alpha :irix6 :x86_64)
      (setf _ullTimestamp (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ullTimestamp (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _h
     (setq _h (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Vn
     (setq _Vn (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Ve
     (setq _Ve (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Vh
     (setq _Vh (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll
     (setq _roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Pitch
     (setq _Pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Acc_x
     (setq _Acc_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Acc_y
     (setq _Acc_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Acc_z
     (setq _Acc_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Gyro_x
     (setq _Gyro_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Gyro_y
     (setq _Gyro_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Gyro_z
     (setq _Gyro_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _GPSState
     (setq _GPSState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get fsd_common_msgs::EchievMessage :md5sum-) "5074c8a56ee5217df1b459e01316b985")
(setf (get fsd_common_msgs::EchievMessage :datatype-) "fsd_common_msgs/EchievMessage")
(setf (get fsd_common_msgs::EchievMessage :definition-)
      "#   echiev_perception ,message of echiev perception result 
Header header         # standard ROS message header
uint64 frame_id_num  
uint64 ullTimestamp
float64 lat
float64 lon
float32 h
float32 Vn
float32 Ve
float32 Vh
float32 roll
float32 Pitch
float32 yaw
float32 Acc_x
float32 Acc_y
float32 Acc_z
float32 Gyro_x
float32 Gyro_y
float32 Gyro_z
uint8 state
uint8 GPSState
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



(provide :fsd_common_msgs/EchievMessage "5074c8a56ee5217df1b459e01316b985")


