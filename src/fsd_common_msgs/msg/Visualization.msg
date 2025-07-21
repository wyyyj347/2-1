# visualization data 
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
