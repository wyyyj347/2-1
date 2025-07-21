; Auto-generated. Do not edit!


(cl:in-package fsd_common_msgs-msg)


;//! \htmlinclude Visualization.msg.html

(cl:defclass <Visualization> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (frame_id_num
    :reader frame_id_num
    :initarg :frame_id_num
    :type cl:integer
    :initform 0)
   (lat_error_front_axis
    :reader lat_error_front_axis
    :initarg :lat_error_front_axis
    :type cl:float
    :initform 0.0)
   (lat_error_cog
    :reader lat_error_cog
    :initarg :lat_error_cog
    :type cl:float
    :initform 0.0)
   (lat_error_rear_axis
    :reader lat_error_rear_axis
    :initarg :lat_error_rear_axis
    :type cl:float
    :initform 0.0)
   (yaw_error_front_axis
    :reader yaw_error_front_axis
    :initarg :yaw_error_front_axis
    :type cl:float
    :initform 0.0)
   (yaw_error_cog
    :reader yaw_error_cog
    :initarg :yaw_error_cog
    :type cl:float
    :initform 0.0)
   (yaw_error_rear_axis
    :reader yaw_error_rear_axis
    :initarg :yaw_error_rear_axis
    :type cl:float
    :initform 0.0)
   (yaw_rate_error
    :reader yaw_rate_error
    :initarg :yaw_rate_error
    :type cl:float
    :initform 0.0)
   (steering_error
    :reader steering_error
    :initarg :steering_error
    :type cl:float
    :initform 0.0)
   (vx_error
    :reader vx_error
    :initarg :vx_error
    :type cl:float
    :initform 0.0)
   (vy_error
    :reader vy_error
    :initarg :vy_error
    :type cl:float
    :initform 0.0)
   (sideslip_error
    :reader sideslip_error
    :initarg :sideslip_error
    :type cl:float
    :initform 0.0)
   (motor_torq_error_lr
    :reader motor_torq_error_lr
    :initarg :motor_torq_error_lr
    :type cl:float
    :initform 0.0)
   (motor_torq_error_rr
    :reader motor_torq_error_rr
    :initarg :motor_torq_error_rr
    :type cl:float
    :initform 0.0)
   (motor_speed_error_lr
    :reader motor_speed_error_lr
    :initarg :motor_speed_error_lr
    :type cl:float
    :initform 0.0)
   (motor_speed_error_rr
    :reader motor_speed_error_rr
    :initarg :motor_speed_error_rr
    :type cl:float
    :initform 0.0)
   (error1
    :reader error1
    :initarg :error1
    :type cl:float
    :initform 0.0)
   (error2
    :reader error2
    :initarg :error2
    :type cl:float
    :initform 0.0)
   (error3
    :reader error3
    :initarg :error3
    :type cl:float
    :initform 0.0)
   (error4
    :reader error4
    :initarg :error4
    :type cl:float
    :initform 0.0)
   (yaw_ref
    :reader yaw_ref
    :initarg :yaw_ref
    :type cl:float
    :initform 0.0)
   (yaw_ref_front_axis
    :reader yaw_ref_front_axis
    :initarg :yaw_ref_front_axis
    :type cl:float
    :initform 0.0)
   (yaw_ref_cog
    :reader yaw_ref_cog
    :initarg :yaw_ref_cog
    :type cl:float
    :initform 0.0)
   (yaw_ref_rear_axis
    :reader yaw_ref_rear_axis
    :initarg :yaw_ref_rear_axis
    :type cl:float
    :initform 0.0)
   (curvature_ref
    :reader curvature_ref
    :initarg :curvature_ref
    :type cl:float
    :initform 0.0)
   (curvature_ref_front_axis
    :reader curvature_ref_front_axis
    :initarg :curvature_ref_front_axis
    :type cl:float
    :initform 0.0)
   (curvature_ref_cog
    :reader curvature_ref_cog
    :initarg :curvature_ref_cog
    :type cl:float
    :initform 0.0)
   (curvature_ref_rear_axis
    :reader curvature_ref_rear_axis
    :initarg :curvature_ref_rear_axis
    :type cl:float
    :initform 0.0)
   (vx_ref
    :reader vx_ref
    :initarg :vx_ref
    :type cl:float
    :initform 0.0)
   (vy_ref
    :reader vy_ref
    :initarg :vy_ref
    :type cl:float
    :initform 0.0)
   (ax_ref
    :reader ax_ref
    :initarg :ax_ref
    :type cl:float
    :initform 0.0)
   (ay_ref
    :reader ay_ref
    :initarg :ay_ref
    :type cl:float
    :initform 0.0)
   (ref1
    :reader ref1
    :initarg :ref1
    :type cl:float
    :initform 0.0)
   (ref2
    :reader ref2
    :initarg :ref2
    :type cl:float
    :initform 0.0)
   (ref3
    :reader ref3
    :initarg :ref3
    :type cl:float
    :initform 0.0)
   (ref4
    :reader ref4
    :initarg :ref4
    :type cl:float
    :initform 0.0)
   (steering_without_compensation
    :reader steering_without_compensation
    :initarg :steering_without_compensation
    :type cl:float
    :initform 0.0)
   (steering_feedback
    :reader steering_feedback
    :initarg :steering_feedback
    :type cl:float
    :initform 0.0)
   (steering_feedforward
    :reader steering_feedforward
    :initarg :steering_feedforward
    :type cl:float
    :initform 0.0)
   (lookforward_length
    :reader lookforward_length
    :initarg :lookforward_length
    :type cl:float
    :initform 0.0)
   (yaw_rate_pre
    :reader yaw_rate_pre
    :initarg :yaw_rate_pre
    :type cl:float
    :initform 0.0)
   (turning_radius
    :reader turning_radius
    :initarg :turning_radius
    :type cl:float
    :initform 0.0)
   (adhesion_coefficient_pre
    :reader adhesion_coefficient_pre
    :initarg :adhesion_coefficient_pre
    :type cl:float
    :initform 0.0)
   (sideslip_pre
    :reader sideslip_pre
    :initarg :sideslip_pre
    :type cl:float
    :initform 0.0)
   (slip_angle_pre_fl
    :reader slip_angle_pre_fl
    :initarg :slip_angle_pre_fl
    :type cl:float
    :initform 0.0)
   (slip_angle_pre_fr
    :reader slip_angle_pre_fr
    :initarg :slip_angle_pre_fr
    :type cl:float
    :initform 0.0)
   (slip_angle_pre_rl
    :reader slip_angle_pre_rl
    :initarg :slip_angle_pre_rl
    :type cl:float
    :initform 0.0)
   (slip_angle_pre_rr
    :reader slip_angle_pre_rr
    :initarg :slip_angle_pre_rr
    :type cl:float
    :initform 0.0)
   (norm_force_pre_fl
    :reader norm_force_pre_fl
    :initarg :norm_force_pre_fl
    :type cl:float
    :initform 0.0)
   (norm_force_pre_fr
    :reader norm_force_pre_fr
    :initarg :norm_force_pre_fr
    :type cl:float
    :initform 0.0)
   (norm_force_pre_rl
    :reader norm_force_pre_rl
    :initarg :norm_force_pre_rl
    :type cl:float
    :initform 0.0)
   (norm_force_pre_rr
    :reader norm_force_pre_rr
    :initarg :norm_force_pre_rr
    :type cl:float
    :initform 0.0)
   (algorithm1
    :reader algorithm1
    :initarg :algorithm1
    :type cl:float
    :initform 0.0)
   (algorithm2
    :reader algorithm2
    :initarg :algorithm2
    :type cl:float
    :initform 0.0)
   (algorithm3
    :reader algorithm3
    :initarg :algorithm3
    :type cl:float
    :initform 0.0)
   (algorithm4
    :reader algorithm4
    :initarg :algorithm4
    :type cl:float
    :initform 0.0))
)

(cl:defclass Visualization (<Visualization>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Visualization>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Visualization)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fsd_common_msgs-msg:<Visualization> is deprecated: use fsd_common_msgs-msg:Visualization instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:header-val is deprecated.  Use fsd_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'frame_id_num-val :lambda-list '(m))
(cl:defmethod frame_id_num-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:frame_id_num-val is deprecated.  Use fsd_common_msgs-msg:frame_id_num instead.")
  (frame_id_num m))

(cl:ensure-generic-function 'lat_error_front_axis-val :lambda-list '(m))
(cl:defmethod lat_error_front_axis-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:lat_error_front_axis-val is deprecated.  Use fsd_common_msgs-msg:lat_error_front_axis instead.")
  (lat_error_front_axis m))

(cl:ensure-generic-function 'lat_error_cog-val :lambda-list '(m))
(cl:defmethod lat_error_cog-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:lat_error_cog-val is deprecated.  Use fsd_common_msgs-msg:lat_error_cog instead.")
  (lat_error_cog m))

(cl:ensure-generic-function 'lat_error_rear_axis-val :lambda-list '(m))
(cl:defmethod lat_error_rear_axis-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:lat_error_rear_axis-val is deprecated.  Use fsd_common_msgs-msg:lat_error_rear_axis instead.")
  (lat_error_rear_axis m))

(cl:ensure-generic-function 'yaw_error_front_axis-val :lambda-list '(m))
(cl:defmethod yaw_error_front_axis-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:yaw_error_front_axis-val is deprecated.  Use fsd_common_msgs-msg:yaw_error_front_axis instead.")
  (yaw_error_front_axis m))

(cl:ensure-generic-function 'yaw_error_cog-val :lambda-list '(m))
(cl:defmethod yaw_error_cog-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:yaw_error_cog-val is deprecated.  Use fsd_common_msgs-msg:yaw_error_cog instead.")
  (yaw_error_cog m))

(cl:ensure-generic-function 'yaw_error_rear_axis-val :lambda-list '(m))
(cl:defmethod yaw_error_rear_axis-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:yaw_error_rear_axis-val is deprecated.  Use fsd_common_msgs-msg:yaw_error_rear_axis instead.")
  (yaw_error_rear_axis m))

(cl:ensure-generic-function 'yaw_rate_error-val :lambda-list '(m))
(cl:defmethod yaw_rate_error-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:yaw_rate_error-val is deprecated.  Use fsd_common_msgs-msg:yaw_rate_error instead.")
  (yaw_rate_error m))

(cl:ensure-generic-function 'steering_error-val :lambda-list '(m))
(cl:defmethod steering_error-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:steering_error-val is deprecated.  Use fsd_common_msgs-msg:steering_error instead.")
  (steering_error m))

(cl:ensure-generic-function 'vx_error-val :lambda-list '(m))
(cl:defmethod vx_error-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:vx_error-val is deprecated.  Use fsd_common_msgs-msg:vx_error instead.")
  (vx_error m))

(cl:ensure-generic-function 'vy_error-val :lambda-list '(m))
(cl:defmethod vy_error-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:vy_error-val is deprecated.  Use fsd_common_msgs-msg:vy_error instead.")
  (vy_error m))

(cl:ensure-generic-function 'sideslip_error-val :lambda-list '(m))
(cl:defmethod sideslip_error-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:sideslip_error-val is deprecated.  Use fsd_common_msgs-msg:sideslip_error instead.")
  (sideslip_error m))

(cl:ensure-generic-function 'motor_torq_error_lr-val :lambda-list '(m))
(cl:defmethod motor_torq_error_lr-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:motor_torq_error_lr-val is deprecated.  Use fsd_common_msgs-msg:motor_torq_error_lr instead.")
  (motor_torq_error_lr m))

(cl:ensure-generic-function 'motor_torq_error_rr-val :lambda-list '(m))
(cl:defmethod motor_torq_error_rr-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:motor_torq_error_rr-val is deprecated.  Use fsd_common_msgs-msg:motor_torq_error_rr instead.")
  (motor_torq_error_rr m))

(cl:ensure-generic-function 'motor_speed_error_lr-val :lambda-list '(m))
(cl:defmethod motor_speed_error_lr-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:motor_speed_error_lr-val is deprecated.  Use fsd_common_msgs-msg:motor_speed_error_lr instead.")
  (motor_speed_error_lr m))

(cl:ensure-generic-function 'motor_speed_error_rr-val :lambda-list '(m))
(cl:defmethod motor_speed_error_rr-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:motor_speed_error_rr-val is deprecated.  Use fsd_common_msgs-msg:motor_speed_error_rr instead.")
  (motor_speed_error_rr m))

(cl:ensure-generic-function 'error1-val :lambda-list '(m))
(cl:defmethod error1-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:error1-val is deprecated.  Use fsd_common_msgs-msg:error1 instead.")
  (error1 m))

(cl:ensure-generic-function 'error2-val :lambda-list '(m))
(cl:defmethod error2-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:error2-val is deprecated.  Use fsd_common_msgs-msg:error2 instead.")
  (error2 m))

(cl:ensure-generic-function 'error3-val :lambda-list '(m))
(cl:defmethod error3-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:error3-val is deprecated.  Use fsd_common_msgs-msg:error3 instead.")
  (error3 m))

(cl:ensure-generic-function 'error4-val :lambda-list '(m))
(cl:defmethod error4-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:error4-val is deprecated.  Use fsd_common_msgs-msg:error4 instead.")
  (error4 m))

(cl:ensure-generic-function 'yaw_ref-val :lambda-list '(m))
(cl:defmethod yaw_ref-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:yaw_ref-val is deprecated.  Use fsd_common_msgs-msg:yaw_ref instead.")
  (yaw_ref m))

(cl:ensure-generic-function 'yaw_ref_front_axis-val :lambda-list '(m))
(cl:defmethod yaw_ref_front_axis-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:yaw_ref_front_axis-val is deprecated.  Use fsd_common_msgs-msg:yaw_ref_front_axis instead.")
  (yaw_ref_front_axis m))

(cl:ensure-generic-function 'yaw_ref_cog-val :lambda-list '(m))
(cl:defmethod yaw_ref_cog-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:yaw_ref_cog-val is deprecated.  Use fsd_common_msgs-msg:yaw_ref_cog instead.")
  (yaw_ref_cog m))

(cl:ensure-generic-function 'yaw_ref_rear_axis-val :lambda-list '(m))
(cl:defmethod yaw_ref_rear_axis-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:yaw_ref_rear_axis-val is deprecated.  Use fsd_common_msgs-msg:yaw_ref_rear_axis instead.")
  (yaw_ref_rear_axis m))

(cl:ensure-generic-function 'curvature_ref-val :lambda-list '(m))
(cl:defmethod curvature_ref-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:curvature_ref-val is deprecated.  Use fsd_common_msgs-msg:curvature_ref instead.")
  (curvature_ref m))

(cl:ensure-generic-function 'curvature_ref_front_axis-val :lambda-list '(m))
(cl:defmethod curvature_ref_front_axis-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:curvature_ref_front_axis-val is deprecated.  Use fsd_common_msgs-msg:curvature_ref_front_axis instead.")
  (curvature_ref_front_axis m))

(cl:ensure-generic-function 'curvature_ref_cog-val :lambda-list '(m))
(cl:defmethod curvature_ref_cog-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:curvature_ref_cog-val is deprecated.  Use fsd_common_msgs-msg:curvature_ref_cog instead.")
  (curvature_ref_cog m))

(cl:ensure-generic-function 'curvature_ref_rear_axis-val :lambda-list '(m))
(cl:defmethod curvature_ref_rear_axis-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:curvature_ref_rear_axis-val is deprecated.  Use fsd_common_msgs-msg:curvature_ref_rear_axis instead.")
  (curvature_ref_rear_axis m))

(cl:ensure-generic-function 'vx_ref-val :lambda-list '(m))
(cl:defmethod vx_ref-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:vx_ref-val is deprecated.  Use fsd_common_msgs-msg:vx_ref instead.")
  (vx_ref m))

(cl:ensure-generic-function 'vy_ref-val :lambda-list '(m))
(cl:defmethod vy_ref-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:vy_ref-val is deprecated.  Use fsd_common_msgs-msg:vy_ref instead.")
  (vy_ref m))

(cl:ensure-generic-function 'ax_ref-val :lambda-list '(m))
(cl:defmethod ax_ref-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:ax_ref-val is deprecated.  Use fsd_common_msgs-msg:ax_ref instead.")
  (ax_ref m))

(cl:ensure-generic-function 'ay_ref-val :lambda-list '(m))
(cl:defmethod ay_ref-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:ay_ref-val is deprecated.  Use fsd_common_msgs-msg:ay_ref instead.")
  (ay_ref m))

(cl:ensure-generic-function 'ref1-val :lambda-list '(m))
(cl:defmethod ref1-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:ref1-val is deprecated.  Use fsd_common_msgs-msg:ref1 instead.")
  (ref1 m))

(cl:ensure-generic-function 'ref2-val :lambda-list '(m))
(cl:defmethod ref2-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:ref2-val is deprecated.  Use fsd_common_msgs-msg:ref2 instead.")
  (ref2 m))

(cl:ensure-generic-function 'ref3-val :lambda-list '(m))
(cl:defmethod ref3-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:ref3-val is deprecated.  Use fsd_common_msgs-msg:ref3 instead.")
  (ref3 m))

(cl:ensure-generic-function 'ref4-val :lambda-list '(m))
(cl:defmethod ref4-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:ref4-val is deprecated.  Use fsd_common_msgs-msg:ref4 instead.")
  (ref4 m))

(cl:ensure-generic-function 'steering_without_compensation-val :lambda-list '(m))
(cl:defmethod steering_without_compensation-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:steering_without_compensation-val is deprecated.  Use fsd_common_msgs-msg:steering_without_compensation instead.")
  (steering_without_compensation m))

(cl:ensure-generic-function 'steering_feedback-val :lambda-list '(m))
(cl:defmethod steering_feedback-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:steering_feedback-val is deprecated.  Use fsd_common_msgs-msg:steering_feedback instead.")
  (steering_feedback m))

(cl:ensure-generic-function 'steering_feedforward-val :lambda-list '(m))
(cl:defmethod steering_feedforward-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:steering_feedforward-val is deprecated.  Use fsd_common_msgs-msg:steering_feedforward instead.")
  (steering_feedforward m))

(cl:ensure-generic-function 'lookforward_length-val :lambda-list '(m))
(cl:defmethod lookforward_length-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:lookforward_length-val is deprecated.  Use fsd_common_msgs-msg:lookforward_length instead.")
  (lookforward_length m))

(cl:ensure-generic-function 'yaw_rate_pre-val :lambda-list '(m))
(cl:defmethod yaw_rate_pre-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:yaw_rate_pre-val is deprecated.  Use fsd_common_msgs-msg:yaw_rate_pre instead.")
  (yaw_rate_pre m))

(cl:ensure-generic-function 'turning_radius-val :lambda-list '(m))
(cl:defmethod turning_radius-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:turning_radius-val is deprecated.  Use fsd_common_msgs-msg:turning_radius instead.")
  (turning_radius m))

(cl:ensure-generic-function 'adhesion_coefficient_pre-val :lambda-list '(m))
(cl:defmethod adhesion_coefficient_pre-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:adhesion_coefficient_pre-val is deprecated.  Use fsd_common_msgs-msg:adhesion_coefficient_pre instead.")
  (adhesion_coefficient_pre m))

(cl:ensure-generic-function 'sideslip_pre-val :lambda-list '(m))
(cl:defmethod sideslip_pre-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:sideslip_pre-val is deprecated.  Use fsd_common_msgs-msg:sideslip_pre instead.")
  (sideslip_pre m))

(cl:ensure-generic-function 'slip_angle_pre_fl-val :lambda-list '(m))
(cl:defmethod slip_angle_pre_fl-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:slip_angle_pre_fl-val is deprecated.  Use fsd_common_msgs-msg:slip_angle_pre_fl instead.")
  (slip_angle_pre_fl m))

(cl:ensure-generic-function 'slip_angle_pre_fr-val :lambda-list '(m))
(cl:defmethod slip_angle_pre_fr-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:slip_angle_pre_fr-val is deprecated.  Use fsd_common_msgs-msg:slip_angle_pre_fr instead.")
  (slip_angle_pre_fr m))

(cl:ensure-generic-function 'slip_angle_pre_rl-val :lambda-list '(m))
(cl:defmethod slip_angle_pre_rl-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:slip_angle_pre_rl-val is deprecated.  Use fsd_common_msgs-msg:slip_angle_pre_rl instead.")
  (slip_angle_pre_rl m))

(cl:ensure-generic-function 'slip_angle_pre_rr-val :lambda-list '(m))
(cl:defmethod slip_angle_pre_rr-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:slip_angle_pre_rr-val is deprecated.  Use fsd_common_msgs-msg:slip_angle_pre_rr instead.")
  (slip_angle_pre_rr m))

(cl:ensure-generic-function 'norm_force_pre_fl-val :lambda-list '(m))
(cl:defmethod norm_force_pre_fl-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:norm_force_pre_fl-val is deprecated.  Use fsd_common_msgs-msg:norm_force_pre_fl instead.")
  (norm_force_pre_fl m))

(cl:ensure-generic-function 'norm_force_pre_fr-val :lambda-list '(m))
(cl:defmethod norm_force_pre_fr-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:norm_force_pre_fr-val is deprecated.  Use fsd_common_msgs-msg:norm_force_pre_fr instead.")
  (norm_force_pre_fr m))

(cl:ensure-generic-function 'norm_force_pre_rl-val :lambda-list '(m))
(cl:defmethod norm_force_pre_rl-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:norm_force_pre_rl-val is deprecated.  Use fsd_common_msgs-msg:norm_force_pre_rl instead.")
  (norm_force_pre_rl m))

(cl:ensure-generic-function 'norm_force_pre_rr-val :lambda-list '(m))
(cl:defmethod norm_force_pre_rr-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:norm_force_pre_rr-val is deprecated.  Use fsd_common_msgs-msg:norm_force_pre_rr instead.")
  (norm_force_pre_rr m))

(cl:ensure-generic-function 'algorithm1-val :lambda-list '(m))
(cl:defmethod algorithm1-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:algorithm1-val is deprecated.  Use fsd_common_msgs-msg:algorithm1 instead.")
  (algorithm1 m))

(cl:ensure-generic-function 'algorithm2-val :lambda-list '(m))
(cl:defmethod algorithm2-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:algorithm2-val is deprecated.  Use fsd_common_msgs-msg:algorithm2 instead.")
  (algorithm2 m))

(cl:ensure-generic-function 'algorithm3-val :lambda-list '(m))
(cl:defmethod algorithm3-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:algorithm3-val is deprecated.  Use fsd_common_msgs-msg:algorithm3 instead.")
  (algorithm3 m))

(cl:ensure-generic-function 'algorithm4-val :lambda-list '(m))
(cl:defmethod algorithm4-val ((m <Visualization>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fsd_common_msgs-msg:algorithm4-val is deprecated.  Use fsd_common_msgs-msg:algorithm4 instead.")
  (algorithm4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Visualization>) ostream)
  "Serializes a message object of type '<Visualization>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_id_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame_id_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame_id_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame_id_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'frame_id_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'frame_id_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'frame_id_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'frame_id_num)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lat_error_front_axis))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lat_error_cog))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lat_error_rear_axis))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_error_front_axis))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_error_cog))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_error_rear_axis))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_rate_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vx_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vy_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sideslip_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_torq_error_lr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_torq_error_rr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_speed_error_lr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_speed_error_rr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'error1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'error2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'error3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'error4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_ref))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_ref_front_axis))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_ref_cog))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_ref_rear_axis))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'curvature_ref))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'curvature_ref_front_axis))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'curvature_ref_cog))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'curvature_ref_rear_axis))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vx_ref))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vy_ref))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ax_ref))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ay_ref))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ref1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ref2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ref3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ref4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_without_compensation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_feedback))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'steering_feedforward))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lookforward_length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_rate_pre))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'turning_radius))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'adhesion_coefficient_pre))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sideslip_pre))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'slip_angle_pre_fl))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'slip_angle_pre_fr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'slip_angle_pre_rl))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'slip_angle_pre_rr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'norm_force_pre_fl))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'norm_force_pre_fr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'norm_force_pre_rl))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'norm_force_pre_rr))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'algorithm1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'algorithm2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'algorithm3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'algorithm4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Visualization>) istream)
  "Deserializes a message object of type '<Visualization>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_id_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame_id_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame_id_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame_id_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'frame_id_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'frame_id_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'frame_id_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'frame_id_num)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lat_error_front_axis) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lat_error_cog) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lat_error_rear_axis) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_error_front_axis) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_error_cog) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_error_rear_axis) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_rate_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vx_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vy_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sideslip_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_torq_error_lr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_torq_error_rr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_speed_error_lr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_speed_error_rr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'error1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'error2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'error3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'error4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_ref) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_ref_front_axis) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_ref_cog) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_ref_rear_axis) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'curvature_ref) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'curvature_ref_front_axis) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'curvature_ref_cog) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'curvature_ref_rear_axis) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vx_ref) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vy_ref) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ax_ref) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ay_ref) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ref1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ref2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ref3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ref4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_without_compensation) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_feedback) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'steering_feedforward) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lookforward_length) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_rate_pre) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'turning_radius) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'adhesion_coefficient_pre) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sideslip_pre) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'slip_angle_pre_fl) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'slip_angle_pre_fr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'slip_angle_pre_rl) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'slip_angle_pre_rr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'norm_force_pre_fl) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'norm_force_pre_fr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'norm_force_pre_rl) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'norm_force_pre_rr) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'algorithm1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'algorithm2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'algorithm3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'algorithm4) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Visualization>)))
  "Returns string type for a message object of type '<Visualization>"
  "fsd_common_msgs/Visualization")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Visualization)))
  "Returns string type for a message object of type 'Visualization"
  "fsd_common_msgs/Visualization")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Visualization>)))
  "Returns md5sum for a message object of type '<Visualization>"
  "e50abcd3e258993f1e09e11ebe66bc57")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Visualization)))
  "Returns md5sum for a message object of type 'Visualization"
  "e50abcd3e258993f1e09e11ebe66bc57")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Visualization>)))
  "Returns full string definition for message of type '<Visualization>"
  (cl:format cl:nil "# visualization data ~%Header header         # standard ROS message header~%uint64 frame_id_num ~%~%#error data ~%float32 lat_error_front_axis~%float32 lat_error_cog~%float32 lat_error_rear_axis~%float32 yaw_error_front_axis~%float32 yaw_error_cog~%float32 yaw_error_rear_axis~%float32 yaw_rate_error~%float32 steering_error~%float32 vx_error~%float32 vy_error~%float32 sideslip_error~%float32 motor_torq_error_lr~%float32 motor_torq_error_rr~%float32 motor_speed_error_lr~%float32 motor_speed_error_rr~%float32 error1~%float32 error2~%float32 error3~%float32 error4~%~%#ref visualization~%float32 yaw_ref~%float32 yaw_ref_front_axis~%float32 yaw_ref_cog~%float32 yaw_ref_rear_axis~%float32 curvature_ref~%float32 curvature_ref_front_axis~%float32 curvature_ref_cog~%float32 curvature_ref_rear_axis~%float32 vx_ref~%float32 vy_ref~%float32 ax_ref~%float32 ay_ref~%float32 ref1~%float32 ref2~%float32 ref3~%float32 ref4~%~%#algorithm data visualization~%float32 steering_without_compensation~%float32 steering_feedback~%float32 steering_feedforward~%float32 lookforward_length~%float32 yaw_rate_pre~%float32 turning_radius~%float32 adhesion_coefficient_pre~%float32 sideslip_pre~%float32 slip_angle_pre_fl~%float32 slip_angle_pre_fr~%float32 slip_angle_pre_rl~%float32 slip_angle_pre_rr~%float32 norm_force_pre_fl~%float32 norm_force_pre_fr~%float32 norm_force_pre_rl~%float32 norm_force_pre_rr~%float32 algorithm1~%float32 algorithm2~%float32 algorithm3~%float32 algorithm4~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Visualization)))
  "Returns full string definition for message of type 'Visualization"
  (cl:format cl:nil "# visualization data ~%Header header         # standard ROS message header~%uint64 frame_id_num ~%~%#error data ~%float32 lat_error_front_axis~%float32 lat_error_cog~%float32 lat_error_rear_axis~%float32 yaw_error_front_axis~%float32 yaw_error_cog~%float32 yaw_error_rear_axis~%float32 yaw_rate_error~%float32 steering_error~%float32 vx_error~%float32 vy_error~%float32 sideslip_error~%float32 motor_torq_error_lr~%float32 motor_torq_error_rr~%float32 motor_speed_error_lr~%float32 motor_speed_error_rr~%float32 error1~%float32 error2~%float32 error3~%float32 error4~%~%#ref visualization~%float32 yaw_ref~%float32 yaw_ref_front_axis~%float32 yaw_ref_cog~%float32 yaw_ref_rear_axis~%float32 curvature_ref~%float32 curvature_ref_front_axis~%float32 curvature_ref_cog~%float32 curvature_ref_rear_axis~%float32 vx_ref~%float32 vy_ref~%float32 ax_ref~%float32 ay_ref~%float32 ref1~%float32 ref2~%float32 ref3~%float32 ref4~%~%#algorithm data visualization~%float32 steering_without_compensation~%float32 steering_feedback~%float32 steering_feedforward~%float32 lookforward_length~%float32 yaw_rate_pre~%float32 turning_radius~%float32 adhesion_coefficient_pre~%float32 sideslip_pre~%float32 slip_angle_pre_fl~%float32 slip_angle_pre_fr~%float32 slip_angle_pre_rl~%float32 slip_angle_pre_rr~%float32 norm_force_pre_fl~%float32 norm_force_pre_fr~%float32 norm_force_pre_rl~%float32 norm_force_pre_rr~%float32 algorithm1~%float32 algorithm2~%float32 algorithm3~%float32 algorithm4~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Visualization>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Visualization>))
  "Converts a ROS message object to a list"
  (cl:list 'Visualization
    (cl:cons ':header (header msg))
    (cl:cons ':frame_id_num (frame_id_num msg))
    (cl:cons ':lat_error_front_axis (lat_error_front_axis msg))
    (cl:cons ':lat_error_cog (lat_error_cog msg))
    (cl:cons ':lat_error_rear_axis (lat_error_rear_axis msg))
    (cl:cons ':yaw_error_front_axis (yaw_error_front_axis msg))
    (cl:cons ':yaw_error_cog (yaw_error_cog msg))
    (cl:cons ':yaw_error_rear_axis (yaw_error_rear_axis msg))
    (cl:cons ':yaw_rate_error (yaw_rate_error msg))
    (cl:cons ':steering_error (steering_error msg))
    (cl:cons ':vx_error (vx_error msg))
    (cl:cons ':vy_error (vy_error msg))
    (cl:cons ':sideslip_error (sideslip_error msg))
    (cl:cons ':motor_torq_error_lr (motor_torq_error_lr msg))
    (cl:cons ':motor_torq_error_rr (motor_torq_error_rr msg))
    (cl:cons ':motor_speed_error_lr (motor_speed_error_lr msg))
    (cl:cons ':motor_speed_error_rr (motor_speed_error_rr msg))
    (cl:cons ':error1 (error1 msg))
    (cl:cons ':error2 (error2 msg))
    (cl:cons ':error3 (error3 msg))
    (cl:cons ':error4 (error4 msg))
    (cl:cons ':yaw_ref (yaw_ref msg))
    (cl:cons ':yaw_ref_front_axis (yaw_ref_front_axis msg))
    (cl:cons ':yaw_ref_cog (yaw_ref_cog msg))
    (cl:cons ':yaw_ref_rear_axis (yaw_ref_rear_axis msg))
    (cl:cons ':curvature_ref (curvature_ref msg))
    (cl:cons ':curvature_ref_front_axis (curvature_ref_front_axis msg))
    (cl:cons ':curvature_ref_cog (curvature_ref_cog msg))
    (cl:cons ':curvature_ref_rear_axis (curvature_ref_rear_axis msg))
    (cl:cons ':vx_ref (vx_ref msg))
    (cl:cons ':vy_ref (vy_ref msg))
    (cl:cons ':ax_ref (ax_ref msg))
    (cl:cons ':ay_ref (ay_ref msg))
    (cl:cons ':ref1 (ref1 msg))
    (cl:cons ':ref2 (ref2 msg))
    (cl:cons ':ref3 (ref3 msg))
    (cl:cons ':ref4 (ref4 msg))
    (cl:cons ':steering_without_compensation (steering_without_compensation msg))
    (cl:cons ':steering_feedback (steering_feedback msg))
    (cl:cons ':steering_feedforward (steering_feedforward msg))
    (cl:cons ':lookforward_length (lookforward_length msg))
    (cl:cons ':yaw_rate_pre (yaw_rate_pre msg))
    (cl:cons ':turning_radius (turning_radius msg))
    (cl:cons ':adhesion_coefficient_pre (adhesion_coefficient_pre msg))
    (cl:cons ':sideslip_pre (sideslip_pre msg))
    (cl:cons ':slip_angle_pre_fl (slip_angle_pre_fl msg))
    (cl:cons ':slip_angle_pre_fr (slip_angle_pre_fr msg))
    (cl:cons ':slip_angle_pre_rl (slip_angle_pre_rl msg))
    (cl:cons ':slip_angle_pre_rr (slip_angle_pre_rr msg))
    (cl:cons ':norm_force_pre_fl (norm_force_pre_fl msg))
    (cl:cons ':norm_force_pre_fr (norm_force_pre_fr msg))
    (cl:cons ':norm_force_pre_rl (norm_force_pre_rl msg))
    (cl:cons ':norm_force_pre_rr (norm_force_pre_rr msg))
    (cl:cons ':algorithm1 (algorithm1 msg))
    (cl:cons ':algorithm2 (algorithm2 msg))
    (cl:cons ':algorithm3 (algorithm3 msg))
    (cl:cons ':algorithm4 (algorithm4 msg))
))
