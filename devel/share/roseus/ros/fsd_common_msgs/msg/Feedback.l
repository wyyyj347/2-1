;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::Feedback)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'Feedback (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::FEEDBACK")
  (make-package "FSD_COMMON_MSGS::FEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude Feedback.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::Feedback
  :super ros::object
  :slots (_header _frame_id_num _wheel_speed_fl _wheel_speed_fr _wheel_speed_rl _wheel_speed_rr _motor_command_speed_rl _motor_command_speed_rr _motor_return_speed_rl _motor_return_speed_rr _motor_command_torq_rl _motor_command_torq_rr _motor_return_torq_rl _motor_return_torq_rr ))

(defmethod fsd_common_msgs::Feedback
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:frame_id_num __frame_id_num) 0)
    ((:wheel_speed_fl __wheel_speed_fl) 0.0)
    ((:wheel_speed_fr __wheel_speed_fr) 0.0)
    ((:wheel_speed_rl __wheel_speed_rl) 0.0)
    ((:wheel_speed_rr __wheel_speed_rr) 0.0)
    ((:motor_command_speed_rl __motor_command_speed_rl) 0.0)
    ((:motor_command_speed_rr __motor_command_speed_rr) 0.0)
    ((:motor_return_speed_rl __motor_return_speed_rl) 0.0)
    ((:motor_return_speed_rr __motor_return_speed_rr) 0.0)
    ((:motor_command_torq_rl __motor_command_torq_rl) 0.0)
    ((:motor_command_torq_rr __motor_command_torq_rr) 0.0)
    ((:motor_return_torq_rl __motor_return_torq_rl) 0.0)
    ((:motor_return_torq_rr __motor_return_torq_rr) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _frame_id_num (round __frame_id_num))
   (setq _wheel_speed_fl (float __wheel_speed_fl))
   (setq _wheel_speed_fr (float __wheel_speed_fr))
   (setq _wheel_speed_rl (float __wheel_speed_rl))
   (setq _wheel_speed_rr (float __wheel_speed_rr))
   (setq _motor_command_speed_rl (float __motor_command_speed_rl))
   (setq _motor_command_speed_rr (float __motor_command_speed_rr))
   (setq _motor_return_speed_rl (float __motor_return_speed_rl))
   (setq _motor_return_speed_rr (float __motor_return_speed_rr))
   (setq _motor_command_torq_rl (float __motor_command_torq_rl))
   (setq _motor_command_torq_rr (float __motor_command_torq_rr))
   (setq _motor_return_torq_rl (float __motor_return_torq_rl))
   (setq _motor_return_torq_rr (float __motor_return_torq_rr))
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
  (:wheel_speed_fl
   (&optional __wheel_speed_fl)
   (if __wheel_speed_fl (setq _wheel_speed_fl __wheel_speed_fl)) _wheel_speed_fl)
  (:wheel_speed_fr
   (&optional __wheel_speed_fr)
   (if __wheel_speed_fr (setq _wheel_speed_fr __wheel_speed_fr)) _wheel_speed_fr)
  (:wheel_speed_rl
   (&optional __wheel_speed_rl)
   (if __wheel_speed_rl (setq _wheel_speed_rl __wheel_speed_rl)) _wheel_speed_rl)
  (:wheel_speed_rr
   (&optional __wheel_speed_rr)
   (if __wheel_speed_rr (setq _wheel_speed_rr __wheel_speed_rr)) _wheel_speed_rr)
  (:motor_command_speed_rl
   (&optional __motor_command_speed_rl)
   (if __motor_command_speed_rl (setq _motor_command_speed_rl __motor_command_speed_rl)) _motor_command_speed_rl)
  (:motor_command_speed_rr
   (&optional __motor_command_speed_rr)
   (if __motor_command_speed_rr (setq _motor_command_speed_rr __motor_command_speed_rr)) _motor_command_speed_rr)
  (:motor_return_speed_rl
   (&optional __motor_return_speed_rl)
   (if __motor_return_speed_rl (setq _motor_return_speed_rl __motor_return_speed_rl)) _motor_return_speed_rl)
  (:motor_return_speed_rr
   (&optional __motor_return_speed_rr)
   (if __motor_return_speed_rr (setq _motor_return_speed_rr __motor_return_speed_rr)) _motor_return_speed_rr)
  (:motor_command_torq_rl
   (&optional __motor_command_torq_rl)
   (if __motor_command_torq_rl (setq _motor_command_torq_rl __motor_command_torq_rl)) _motor_command_torq_rl)
  (:motor_command_torq_rr
   (&optional __motor_command_torq_rr)
   (if __motor_command_torq_rr (setq _motor_command_torq_rr __motor_command_torq_rr)) _motor_command_torq_rr)
  (:motor_return_torq_rl
   (&optional __motor_return_torq_rl)
   (if __motor_return_torq_rl (setq _motor_return_torq_rl __motor_return_torq_rl)) _motor_return_torq_rl)
  (:motor_return_torq_rr
   (&optional __motor_return_torq_rr)
   (if __motor_return_torq_rr (setq _motor_return_torq_rr __motor_return_torq_rr)) _motor_return_torq_rr)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint64 _frame_id_num
    8
    ;; float32 _wheel_speed_fl
    4
    ;; float32 _wheel_speed_fr
    4
    ;; float32 _wheel_speed_rl
    4
    ;; float32 _wheel_speed_rr
    4
    ;; float32 _motor_command_speed_rl
    4
    ;; float32 _motor_command_speed_rr
    4
    ;; float32 _motor_return_speed_rl
    4
    ;; float32 _motor_return_speed_rr
    4
    ;; float32 _motor_command_torq_rl
    4
    ;; float32 _motor_command_torq_rr
    4
    ;; float32 _motor_return_torq_rl
    4
    ;; float32 _motor_return_torq_rr
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
     ;; float32 _wheel_speed_fl
       (sys::poke _wheel_speed_fl (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _wheel_speed_fr
       (sys::poke _wheel_speed_fr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _wheel_speed_rl
       (sys::poke _wheel_speed_rl (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _wheel_speed_rr
       (sys::poke _wheel_speed_rr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_command_speed_rl
       (sys::poke _motor_command_speed_rl (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_command_speed_rr
       (sys::poke _motor_command_speed_rr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_return_speed_rl
       (sys::poke _motor_return_speed_rl (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_return_speed_rr
       (sys::poke _motor_return_speed_rr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_command_torq_rl
       (sys::poke _motor_command_torq_rl (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_command_torq_rr
       (sys::poke _motor_command_torq_rr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_return_torq_rl
       (sys::poke _motor_return_torq_rl (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_return_torq_rr
       (sys::poke _motor_return_torq_rr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _wheel_speed_fl
     (setq _wheel_speed_fl (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _wheel_speed_fr
     (setq _wheel_speed_fr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _wheel_speed_rl
     (setq _wheel_speed_rl (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _wheel_speed_rr
     (setq _wheel_speed_rr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_command_speed_rl
     (setq _motor_command_speed_rl (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_command_speed_rr
     (setq _motor_command_speed_rr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_return_speed_rl
     (setq _motor_return_speed_rl (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_return_speed_rr
     (setq _motor_return_speed_rr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_command_torq_rl
     (setq _motor_command_torq_rl (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_command_torq_rr
     (setq _motor_command_torq_rr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_return_torq_rl
     (setq _motor_return_torq_rl (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_return_torq_rr
     (setq _motor_return_torq_rr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get fsd_common_msgs::Feedback :md5sum-) "c7937c93e48c88e31894a7a84ffb18db")
(setf (get fsd_common_msgs::Feedback :datatype-) "fsd_common_msgs/Feedback")
(setf (get fsd_common_msgs::Feedback :definition-)
      "# car feedback data. 
Header header         # standard ROS message header
uint64 frame_id_num  
float32 wheel_speed_fl
float32 wheel_speed_fr
float32 wheel_speed_rl
float32 wheel_speed_rr
float32 motor_command_speed_rl
float32 motor_command_speed_rr
float32 motor_return_speed_rl
float32 motor_return_speed_rr
float32 motor_command_torq_rl
float32 motor_command_torq_rr
float32 motor_return_torq_rl
float32 motor_return_torq_rr

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



(provide :fsd_common_msgs/Feedback "c7937c93e48c88e31894a7a84ffb18db")


