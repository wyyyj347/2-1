;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::Visualization)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'Visualization (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::VISUALIZATION")
  (make-package "FSD_COMMON_MSGS::VISUALIZATION"))

(in-package "ROS")
;;//! \htmlinclude Visualization.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::Visualization
  :super ros::object
  :slots (_header _frame_id_num _lat_error_front_axis _lat_error_cog _lat_error_rear_axis _yaw_error_front_axis _yaw_error_cog _yaw_error_rear_axis _yaw_rate_error _steering_error _vx_error _vy_error _sideslip_error _motor_torq_error_lr _motor_torq_error_rr _motor_speed_error_lr _motor_speed_error_rr _error1 _error2 _error3 _error4 _yaw_ref _yaw_ref_front_axis _yaw_ref_cog _yaw_ref_rear_axis _curvature_ref _curvature_ref_front_axis _curvature_ref_cog _curvature_ref_rear_axis _vx_ref _vy_ref _ax_ref _ay_ref _ref1 _ref2 _ref3 _ref4 _steering_without_compensation _steering_feedback _steering_feedforward _lookforward_length _yaw_rate_pre _turning_radius _adhesion_coefficient_pre _sideslip_pre _slip_angle_pre_fl _slip_angle_pre_fr _slip_angle_pre_rl _slip_angle_pre_rr _norm_force_pre_fl _norm_force_pre_fr _norm_force_pre_rl _norm_force_pre_rr _algorithm1 _algorithm2 _algorithm3 _algorithm4 ))

(defmethod fsd_common_msgs::Visualization
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:frame_id_num __frame_id_num) 0)
    ((:lat_error_front_axis __lat_error_front_axis) 0.0)
    ((:lat_error_cog __lat_error_cog) 0.0)
    ((:lat_error_rear_axis __lat_error_rear_axis) 0.0)
    ((:yaw_error_front_axis __yaw_error_front_axis) 0.0)
    ((:yaw_error_cog __yaw_error_cog) 0.0)
    ((:yaw_error_rear_axis __yaw_error_rear_axis) 0.0)
    ((:yaw_rate_error __yaw_rate_error) 0.0)
    ((:steering_error __steering_error) 0.0)
    ((:vx_error __vx_error) 0.0)
    ((:vy_error __vy_error) 0.0)
    ((:sideslip_error __sideslip_error) 0.0)
    ((:motor_torq_error_lr __motor_torq_error_lr) 0.0)
    ((:motor_torq_error_rr __motor_torq_error_rr) 0.0)
    ((:motor_speed_error_lr __motor_speed_error_lr) 0.0)
    ((:motor_speed_error_rr __motor_speed_error_rr) 0.0)
    ((:error1 __error1) 0.0)
    ((:error2 __error2) 0.0)
    ((:error3 __error3) 0.0)
    ((:error4 __error4) 0.0)
    ((:yaw_ref __yaw_ref) 0.0)
    ((:yaw_ref_front_axis __yaw_ref_front_axis) 0.0)
    ((:yaw_ref_cog __yaw_ref_cog) 0.0)
    ((:yaw_ref_rear_axis __yaw_ref_rear_axis) 0.0)
    ((:curvature_ref __curvature_ref) 0.0)
    ((:curvature_ref_front_axis __curvature_ref_front_axis) 0.0)
    ((:curvature_ref_cog __curvature_ref_cog) 0.0)
    ((:curvature_ref_rear_axis __curvature_ref_rear_axis) 0.0)
    ((:vx_ref __vx_ref) 0.0)
    ((:vy_ref __vy_ref) 0.0)
    ((:ax_ref __ax_ref) 0.0)
    ((:ay_ref __ay_ref) 0.0)
    ((:ref1 __ref1) 0.0)
    ((:ref2 __ref2) 0.0)
    ((:ref3 __ref3) 0.0)
    ((:ref4 __ref4) 0.0)
    ((:steering_without_compensation __steering_without_compensation) 0.0)
    ((:steering_feedback __steering_feedback) 0.0)
    ((:steering_feedforward __steering_feedforward) 0.0)
    ((:lookforward_length __lookforward_length) 0.0)
    ((:yaw_rate_pre __yaw_rate_pre) 0.0)
    ((:turning_radius __turning_radius) 0.0)
    ((:adhesion_coefficient_pre __adhesion_coefficient_pre) 0.0)
    ((:sideslip_pre __sideslip_pre) 0.0)
    ((:slip_angle_pre_fl __slip_angle_pre_fl) 0.0)
    ((:slip_angle_pre_fr __slip_angle_pre_fr) 0.0)
    ((:slip_angle_pre_rl __slip_angle_pre_rl) 0.0)
    ((:slip_angle_pre_rr __slip_angle_pre_rr) 0.0)
    ((:norm_force_pre_fl __norm_force_pre_fl) 0.0)
    ((:norm_force_pre_fr __norm_force_pre_fr) 0.0)
    ((:norm_force_pre_rl __norm_force_pre_rl) 0.0)
    ((:norm_force_pre_rr __norm_force_pre_rr) 0.0)
    ((:algorithm1 __algorithm1) 0.0)
    ((:algorithm2 __algorithm2) 0.0)
    ((:algorithm3 __algorithm3) 0.0)
    ((:algorithm4 __algorithm4) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _frame_id_num (round __frame_id_num))
   (setq _lat_error_front_axis (float __lat_error_front_axis))
   (setq _lat_error_cog (float __lat_error_cog))
   (setq _lat_error_rear_axis (float __lat_error_rear_axis))
   (setq _yaw_error_front_axis (float __yaw_error_front_axis))
   (setq _yaw_error_cog (float __yaw_error_cog))
   (setq _yaw_error_rear_axis (float __yaw_error_rear_axis))
   (setq _yaw_rate_error (float __yaw_rate_error))
   (setq _steering_error (float __steering_error))
   (setq _vx_error (float __vx_error))
   (setq _vy_error (float __vy_error))
   (setq _sideslip_error (float __sideslip_error))
   (setq _motor_torq_error_lr (float __motor_torq_error_lr))
   (setq _motor_torq_error_rr (float __motor_torq_error_rr))
   (setq _motor_speed_error_lr (float __motor_speed_error_lr))
   (setq _motor_speed_error_rr (float __motor_speed_error_rr))
   (setq _error1 (float __error1))
   (setq _error2 (float __error2))
   (setq _error3 (float __error3))
   (setq _error4 (float __error4))
   (setq _yaw_ref (float __yaw_ref))
   (setq _yaw_ref_front_axis (float __yaw_ref_front_axis))
   (setq _yaw_ref_cog (float __yaw_ref_cog))
   (setq _yaw_ref_rear_axis (float __yaw_ref_rear_axis))
   (setq _curvature_ref (float __curvature_ref))
   (setq _curvature_ref_front_axis (float __curvature_ref_front_axis))
   (setq _curvature_ref_cog (float __curvature_ref_cog))
   (setq _curvature_ref_rear_axis (float __curvature_ref_rear_axis))
   (setq _vx_ref (float __vx_ref))
   (setq _vy_ref (float __vy_ref))
   (setq _ax_ref (float __ax_ref))
   (setq _ay_ref (float __ay_ref))
   (setq _ref1 (float __ref1))
   (setq _ref2 (float __ref2))
   (setq _ref3 (float __ref3))
   (setq _ref4 (float __ref4))
   (setq _steering_without_compensation (float __steering_without_compensation))
   (setq _steering_feedback (float __steering_feedback))
   (setq _steering_feedforward (float __steering_feedforward))
   (setq _lookforward_length (float __lookforward_length))
   (setq _yaw_rate_pre (float __yaw_rate_pre))
   (setq _turning_radius (float __turning_radius))
   (setq _adhesion_coefficient_pre (float __adhesion_coefficient_pre))
   (setq _sideslip_pre (float __sideslip_pre))
   (setq _slip_angle_pre_fl (float __slip_angle_pre_fl))
   (setq _slip_angle_pre_fr (float __slip_angle_pre_fr))
   (setq _slip_angle_pre_rl (float __slip_angle_pre_rl))
   (setq _slip_angle_pre_rr (float __slip_angle_pre_rr))
   (setq _norm_force_pre_fl (float __norm_force_pre_fl))
   (setq _norm_force_pre_fr (float __norm_force_pre_fr))
   (setq _norm_force_pre_rl (float __norm_force_pre_rl))
   (setq _norm_force_pre_rr (float __norm_force_pre_rr))
   (setq _algorithm1 (float __algorithm1))
   (setq _algorithm2 (float __algorithm2))
   (setq _algorithm3 (float __algorithm3))
   (setq _algorithm4 (float __algorithm4))
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
  (:lat_error_front_axis
   (&optional __lat_error_front_axis)
   (if __lat_error_front_axis (setq _lat_error_front_axis __lat_error_front_axis)) _lat_error_front_axis)
  (:lat_error_cog
   (&optional __lat_error_cog)
   (if __lat_error_cog (setq _lat_error_cog __lat_error_cog)) _lat_error_cog)
  (:lat_error_rear_axis
   (&optional __lat_error_rear_axis)
   (if __lat_error_rear_axis (setq _lat_error_rear_axis __lat_error_rear_axis)) _lat_error_rear_axis)
  (:yaw_error_front_axis
   (&optional __yaw_error_front_axis)
   (if __yaw_error_front_axis (setq _yaw_error_front_axis __yaw_error_front_axis)) _yaw_error_front_axis)
  (:yaw_error_cog
   (&optional __yaw_error_cog)
   (if __yaw_error_cog (setq _yaw_error_cog __yaw_error_cog)) _yaw_error_cog)
  (:yaw_error_rear_axis
   (&optional __yaw_error_rear_axis)
   (if __yaw_error_rear_axis (setq _yaw_error_rear_axis __yaw_error_rear_axis)) _yaw_error_rear_axis)
  (:yaw_rate_error
   (&optional __yaw_rate_error)
   (if __yaw_rate_error (setq _yaw_rate_error __yaw_rate_error)) _yaw_rate_error)
  (:steering_error
   (&optional __steering_error)
   (if __steering_error (setq _steering_error __steering_error)) _steering_error)
  (:vx_error
   (&optional __vx_error)
   (if __vx_error (setq _vx_error __vx_error)) _vx_error)
  (:vy_error
   (&optional __vy_error)
   (if __vy_error (setq _vy_error __vy_error)) _vy_error)
  (:sideslip_error
   (&optional __sideslip_error)
   (if __sideslip_error (setq _sideslip_error __sideslip_error)) _sideslip_error)
  (:motor_torq_error_lr
   (&optional __motor_torq_error_lr)
   (if __motor_torq_error_lr (setq _motor_torq_error_lr __motor_torq_error_lr)) _motor_torq_error_lr)
  (:motor_torq_error_rr
   (&optional __motor_torq_error_rr)
   (if __motor_torq_error_rr (setq _motor_torq_error_rr __motor_torq_error_rr)) _motor_torq_error_rr)
  (:motor_speed_error_lr
   (&optional __motor_speed_error_lr)
   (if __motor_speed_error_lr (setq _motor_speed_error_lr __motor_speed_error_lr)) _motor_speed_error_lr)
  (:motor_speed_error_rr
   (&optional __motor_speed_error_rr)
   (if __motor_speed_error_rr (setq _motor_speed_error_rr __motor_speed_error_rr)) _motor_speed_error_rr)
  (:error1
   (&optional __error1)
   (if __error1 (setq _error1 __error1)) _error1)
  (:error2
   (&optional __error2)
   (if __error2 (setq _error2 __error2)) _error2)
  (:error3
   (&optional __error3)
   (if __error3 (setq _error3 __error3)) _error3)
  (:error4
   (&optional __error4)
   (if __error4 (setq _error4 __error4)) _error4)
  (:yaw_ref
   (&optional __yaw_ref)
   (if __yaw_ref (setq _yaw_ref __yaw_ref)) _yaw_ref)
  (:yaw_ref_front_axis
   (&optional __yaw_ref_front_axis)
   (if __yaw_ref_front_axis (setq _yaw_ref_front_axis __yaw_ref_front_axis)) _yaw_ref_front_axis)
  (:yaw_ref_cog
   (&optional __yaw_ref_cog)
   (if __yaw_ref_cog (setq _yaw_ref_cog __yaw_ref_cog)) _yaw_ref_cog)
  (:yaw_ref_rear_axis
   (&optional __yaw_ref_rear_axis)
   (if __yaw_ref_rear_axis (setq _yaw_ref_rear_axis __yaw_ref_rear_axis)) _yaw_ref_rear_axis)
  (:curvature_ref
   (&optional __curvature_ref)
   (if __curvature_ref (setq _curvature_ref __curvature_ref)) _curvature_ref)
  (:curvature_ref_front_axis
   (&optional __curvature_ref_front_axis)
   (if __curvature_ref_front_axis (setq _curvature_ref_front_axis __curvature_ref_front_axis)) _curvature_ref_front_axis)
  (:curvature_ref_cog
   (&optional __curvature_ref_cog)
   (if __curvature_ref_cog (setq _curvature_ref_cog __curvature_ref_cog)) _curvature_ref_cog)
  (:curvature_ref_rear_axis
   (&optional __curvature_ref_rear_axis)
   (if __curvature_ref_rear_axis (setq _curvature_ref_rear_axis __curvature_ref_rear_axis)) _curvature_ref_rear_axis)
  (:vx_ref
   (&optional __vx_ref)
   (if __vx_ref (setq _vx_ref __vx_ref)) _vx_ref)
  (:vy_ref
   (&optional __vy_ref)
   (if __vy_ref (setq _vy_ref __vy_ref)) _vy_ref)
  (:ax_ref
   (&optional __ax_ref)
   (if __ax_ref (setq _ax_ref __ax_ref)) _ax_ref)
  (:ay_ref
   (&optional __ay_ref)
   (if __ay_ref (setq _ay_ref __ay_ref)) _ay_ref)
  (:ref1
   (&optional __ref1)
   (if __ref1 (setq _ref1 __ref1)) _ref1)
  (:ref2
   (&optional __ref2)
   (if __ref2 (setq _ref2 __ref2)) _ref2)
  (:ref3
   (&optional __ref3)
   (if __ref3 (setq _ref3 __ref3)) _ref3)
  (:ref4
   (&optional __ref4)
   (if __ref4 (setq _ref4 __ref4)) _ref4)
  (:steering_without_compensation
   (&optional __steering_without_compensation)
   (if __steering_without_compensation (setq _steering_without_compensation __steering_without_compensation)) _steering_without_compensation)
  (:steering_feedback
   (&optional __steering_feedback)
   (if __steering_feedback (setq _steering_feedback __steering_feedback)) _steering_feedback)
  (:steering_feedforward
   (&optional __steering_feedforward)
   (if __steering_feedforward (setq _steering_feedforward __steering_feedforward)) _steering_feedforward)
  (:lookforward_length
   (&optional __lookforward_length)
   (if __lookforward_length (setq _lookforward_length __lookforward_length)) _lookforward_length)
  (:yaw_rate_pre
   (&optional __yaw_rate_pre)
   (if __yaw_rate_pre (setq _yaw_rate_pre __yaw_rate_pre)) _yaw_rate_pre)
  (:turning_radius
   (&optional __turning_radius)
   (if __turning_radius (setq _turning_radius __turning_radius)) _turning_radius)
  (:adhesion_coefficient_pre
   (&optional __adhesion_coefficient_pre)
   (if __adhesion_coefficient_pre (setq _adhesion_coefficient_pre __adhesion_coefficient_pre)) _adhesion_coefficient_pre)
  (:sideslip_pre
   (&optional __sideslip_pre)
   (if __sideslip_pre (setq _sideslip_pre __sideslip_pre)) _sideslip_pre)
  (:slip_angle_pre_fl
   (&optional __slip_angle_pre_fl)
   (if __slip_angle_pre_fl (setq _slip_angle_pre_fl __slip_angle_pre_fl)) _slip_angle_pre_fl)
  (:slip_angle_pre_fr
   (&optional __slip_angle_pre_fr)
   (if __slip_angle_pre_fr (setq _slip_angle_pre_fr __slip_angle_pre_fr)) _slip_angle_pre_fr)
  (:slip_angle_pre_rl
   (&optional __slip_angle_pre_rl)
   (if __slip_angle_pre_rl (setq _slip_angle_pre_rl __slip_angle_pre_rl)) _slip_angle_pre_rl)
  (:slip_angle_pre_rr
   (&optional __slip_angle_pre_rr)
   (if __slip_angle_pre_rr (setq _slip_angle_pre_rr __slip_angle_pre_rr)) _slip_angle_pre_rr)
  (:norm_force_pre_fl
   (&optional __norm_force_pre_fl)
   (if __norm_force_pre_fl (setq _norm_force_pre_fl __norm_force_pre_fl)) _norm_force_pre_fl)
  (:norm_force_pre_fr
   (&optional __norm_force_pre_fr)
   (if __norm_force_pre_fr (setq _norm_force_pre_fr __norm_force_pre_fr)) _norm_force_pre_fr)
  (:norm_force_pre_rl
   (&optional __norm_force_pre_rl)
   (if __norm_force_pre_rl (setq _norm_force_pre_rl __norm_force_pre_rl)) _norm_force_pre_rl)
  (:norm_force_pre_rr
   (&optional __norm_force_pre_rr)
   (if __norm_force_pre_rr (setq _norm_force_pre_rr __norm_force_pre_rr)) _norm_force_pre_rr)
  (:algorithm1
   (&optional __algorithm1)
   (if __algorithm1 (setq _algorithm1 __algorithm1)) _algorithm1)
  (:algorithm2
   (&optional __algorithm2)
   (if __algorithm2 (setq _algorithm2 __algorithm2)) _algorithm2)
  (:algorithm3
   (&optional __algorithm3)
   (if __algorithm3 (setq _algorithm3 __algorithm3)) _algorithm3)
  (:algorithm4
   (&optional __algorithm4)
   (if __algorithm4 (setq _algorithm4 __algorithm4)) _algorithm4)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint64 _frame_id_num
    8
    ;; float32 _lat_error_front_axis
    4
    ;; float32 _lat_error_cog
    4
    ;; float32 _lat_error_rear_axis
    4
    ;; float32 _yaw_error_front_axis
    4
    ;; float32 _yaw_error_cog
    4
    ;; float32 _yaw_error_rear_axis
    4
    ;; float32 _yaw_rate_error
    4
    ;; float32 _steering_error
    4
    ;; float32 _vx_error
    4
    ;; float32 _vy_error
    4
    ;; float32 _sideslip_error
    4
    ;; float32 _motor_torq_error_lr
    4
    ;; float32 _motor_torq_error_rr
    4
    ;; float32 _motor_speed_error_lr
    4
    ;; float32 _motor_speed_error_rr
    4
    ;; float32 _error1
    4
    ;; float32 _error2
    4
    ;; float32 _error3
    4
    ;; float32 _error4
    4
    ;; float32 _yaw_ref
    4
    ;; float32 _yaw_ref_front_axis
    4
    ;; float32 _yaw_ref_cog
    4
    ;; float32 _yaw_ref_rear_axis
    4
    ;; float32 _curvature_ref
    4
    ;; float32 _curvature_ref_front_axis
    4
    ;; float32 _curvature_ref_cog
    4
    ;; float32 _curvature_ref_rear_axis
    4
    ;; float32 _vx_ref
    4
    ;; float32 _vy_ref
    4
    ;; float32 _ax_ref
    4
    ;; float32 _ay_ref
    4
    ;; float32 _ref1
    4
    ;; float32 _ref2
    4
    ;; float32 _ref3
    4
    ;; float32 _ref4
    4
    ;; float32 _steering_without_compensation
    4
    ;; float32 _steering_feedback
    4
    ;; float32 _steering_feedforward
    4
    ;; float32 _lookforward_length
    4
    ;; float32 _yaw_rate_pre
    4
    ;; float32 _turning_radius
    4
    ;; float32 _adhesion_coefficient_pre
    4
    ;; float32 _sideslip_pre
    4
    ;; float32 _slip_angle_pre_fl
    4
    ;; float32 _slip_angle_pre_fr
    4
    ;; float32 _slip_angle_pre_rl
    4
    ;; float32 _slip_angle_pre_rr
    4
    ;; float32 _norm_force_pre_fl
    4
    ;; float32 _norm_force_pre_fr
    4
    ;; float32 _norm_force_pre_rl
    4
    ;; float32 _norm_force_pre_rr
    4
    ;; float32 _algorithm1
    4
    ;; float32 _algorithm2
    4
    ;; float32 _algorithm3
    4
    ;; float32 _algorithm4
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
     ;; float32 _lat_error_front_axis
       (sys::poke _lat_error_front_axis (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lat_error_cog
       (sys::poke _lat_error_cog (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lat_error_rear_axis
       (sys::poke _lat_error_rear_axis (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_error_front_axis
       (sys::poke _yaw_error_front_axis (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_error_cog
       (sys::poke _yaw_error_cog (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_error_rear_axis
       (sys::poke _yaw_error_rear_axis (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_rate_error
       (sys::poke _yaw_rate_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steering_error
       (sys::poke _steering_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vx_error
       (sys::poke _vx_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vy_error
       (sys::poke _vy_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _sideslip_error
       (sys::poke _sideslip_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_torq_error_lr
       (sys::poke _motor_torq_error_lr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_torq_error_rr
       (sys::poke _motor_torq_error_rr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_speed_error_lr
       (sys::poke _motor_speed_error_lr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_speed_error_rr
       (sys::poke _motor_speed_error_rr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _error1
       (sys::poke _error1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _error2
       (sys::poke _error2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _error3
       (sys::poke _error3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _error4
       (sys::poke _error4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_ref
       (sys::poke _yaw_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_ref_front_axis
       (sys::poke _yaw_ref_front_axis (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_ref_cog
       (sys::poke _yaw_ref_cog (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_ref_rear_axis
       (sys::poke _yaw_ref_rear_axis (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _curvature_ref
       (sys::poke _curvature_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _curvature_ref_front_axis
       (sys::poke _curvature_ref_front_axis (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _curvature_ref_cog
       (sys::poke _curvature_ref_cog (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _curvature_ref_rear_axis
       (sys::poke _curvature_ref_rear_axis (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vx_ref
       (sys::poke _vx_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vy_ref
       (sys::poke _vy_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ax_ref
       (sys::poke _ax_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ay_ref
       (sys::poke _ay_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ref1
       (sys::poke _ref1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ref2
       (sys::poke _ref2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ref3
       (sys::poke _ref3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ref4
       (sys::poke _ref4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steering_without_compensation
       (sys::poke _steering_without_compensation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steering_feedback
       (sys::poke _steering_feedback (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _steering_feedforward
       (sys::poke _steering_feedforward (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lookforward_length
       (sys::poke _lookforward_length (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_rate_pre
       (sys::poke _yaw_rate_pre (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _turning_radius
       (sys::poke _turning_radius (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _adhesion_coefficient_pre
       (sys::poke _adhesion_coefficient_pre (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _sideslip_pre
       (sys::poke _sideslip_pre (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _slip_angle_pre_fl
       (sys::poke _slip_angle_pre_fl (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _slip_angle_pre_fr
       (sys::poke _slip_angle_pre_fr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _slip_angle_pre_rl
       (sys::poke _slip_angle_pre_rl (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _slip_angle_pre_rr
       (sys::poke _slip_angle_pre_rr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _norm_force_pre_fl
       (sys::poke _norm_force_pre_fl (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _norm_force_pre_fr
       (sys::poke _norm_force_pre_fr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _norm_force_pre_rl
       (sys::poke _norm_force_pre_rl (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _norm_force_pre_rr
       (sys::poke _norm_force_pre_rr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _algorithm1
       (sys::poke _algorithm1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _algorithm2
       (sys::poke _algorithm2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _algorithm3
       (sys::poke _algorithm3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _algorithm4
       (sys::poke _algorithm4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _lat_error_front_axis
     (setq _lat_error_front_axis (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lat_error_cog
     (setq _lat_error_cog (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lat_error_rear_axis
     (setq _lat_error_rear_axis (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_error_front_axis
     (setq _yaw_error_front_axis (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_error_cog
     (setq _yaw_error_cog (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_error_rear_axis
     (setq _yaw_error_rear_axis (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_rate_error
     (setq _yaw_rate_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steering_error
     (setq _steering_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vx_error
     (setq _vx_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vy_error
     (setq _vy_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _sideslip_error
     (setq _sideslip_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_torq_error_lr
     (setq _motor_torq_error_lr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_torq_error_rr
     (setq _motor_torq_error_rr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_speed_error_lr
     (setq _motor_speed_error_lr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_speed_error_rr
     (setq _motor_speed_error_rr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _error1
     (setq _error1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _error2
     (setq _error2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _error3
     (setq _error3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _error4
     (setq _error4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_ref
     (setq _yaw_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_ref_front_axis
     (setq _yaw_ref_front_axis (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_ref_cog
     (setq _yaw_ref_cog (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_ref_rear_axis
     (setq _yaw_ref_rear_axis (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _curvature_ref
     (setq _curvature_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _curvature_ref_front_axis
     (setq _curvature_ref_front_axis (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _curvature_ref_cog
     (setq _curvature_ref_cog (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _curvature_ref_rear_axis
     (setq _curvature_ref_rear_axis (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vx_ref
     (setq _vx_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vy_ref
     (setq _vy_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ax_ref
     (setq _ax_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ay_ref
     (setq _ay_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ref1
     (setq _ref1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ref2
     (setq _ref2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ref3
     (setq _ref3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ref4
     (setq _ref4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steering_without_compensation
     (setq _steering_without_compensation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steering_feedback
     (setq _steering_feedback (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _steering_feedforward
     (setq _steering_feedforward (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lookforward_length
     (setq _lookforward_length (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_rate_pre
     (setq _yaw_rate_pre (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _turning_radius
     (setq _turning_radius (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _adhesion_coefficient_pre
     (setq _adhesion_coefficient_pre (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _sideslip_pre
     (setq _sideslip_pre (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _slip_angle_pre_fl
     (setq _slip_angle_pre_fl (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _slip_angle_pre_fr
     (setq _slip_angle_pre_fr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _slip_angle_pre_rl
     (setq _slip_angle_pre_rl (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _slip_angle_pre_rr
     (setq _slip_angle_pre_rr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _norm_force_pre_fl
     (setq _norm_force_pre_fl (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _norm_force_pre_fr
     (setq _norm_force_pre_fr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _norm_force_pre_rl
     (setq _norm_force_pre_rl (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _norm_force_pre_rr
     (setq _norm_force_pre_rr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _algorithm1
     (setq _algorithm1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _algorithm2
     (setq _algorithm2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _algorithm3
     (setq _algorithm3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _algorithm4
     (setq _algorithm4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get fsd_common_msgs::Visualization :md5sum-) "e50abcd3e258993f1e09e11ebe66bc57")
(setf (get fsd_common_msgs::Visualization :datatype-) "fsd_common_msgs/Visualization")
(setf (get fsd_common_msgs::Visualization :definition-)
      "# visualization data 
Header header         # standard ROS message header
uint64 frame_id_num 

#error data 
float32 lat_error_front_axis
float32 lat_error_cog
float32 lat_error_rear_axis
float32 yaw_error_front_axis
float32 yaw_error_cog
float32 yaw_error_rear_axis
float32 yaw_rate_error
float32 steering_error
float32 vx_error
float32 vy_error
float32 sideslip_error
float32 motor_torq_error_lr
float32 motor_torq_error_rr
float32 motor_speed_error_lr
float32 motor_speed_error_rr
float32 error1
float32 error2
float32 error3
float32 error4

#ref visualization
float32 yaw_ref
float32 yaw_ref_front_axis
float32 yaw_ref_cog
float32 yaw_ref_rear_axis
float32 curvature_ref
float32 curvature_ref_front_axis
float32 curvature_ref_cog
float32 curvature_ref_rear_axis
float32 vx_ref
float32 vy_ref
float32 ax_ref
float32 ay_ref
float32 ref1
float32 ref2
float32 ref3
float32 ref4

#algorithm data visualization
float32 steering_without_compensation
float32 steering_feedback
float32 steering_feedforward
float32 lookforward_length
float32 yaw_rate_pre
float32 turning_radius
float32 adhesion_coefficient_pre
float32 sideslip_pre
float32 slip_angle_pre_fl
float32 slip_angle_pre_fr
float32 slip_angle_pre_rl
float32 slip_angle_pre_rr
float32 norm_force_pre_fl
float32 norm_force_pre_fr
float32 norm_force_pre_rl
float32 norm_force_pre_rr
float32 algorithm1
float32 algorithm2
float32 algorithm3
float32 algorithm4

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



(provide :fsd_common_msgs/Visualization "e50abcd3e258993f1e09e11ebe66bc57")


