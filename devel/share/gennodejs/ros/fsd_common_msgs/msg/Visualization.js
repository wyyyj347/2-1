// Auto-generated. Do not edit!

// (in-package fsd_common_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Visualization {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.frame_id_num = null;
      this.lat_error_front_axis = null;
      this.lat_error_cog = null;
      this.lat_error_rear_axis = null;
      this.yaw_error_front_axis = null;
      this.yaw_error_cog = null;
      this.yaw_error_rear_axis = null;
      this.yaw_rate_error = null;
      this.steering_error = null;
      this.vx_error = null;
      this.vy_error = null;
      this.sideslip_error = null;
      this.motor_torq_error_lr = null;
      this.motor_torq_error_rr = null;
      this.motor_speed_error_lr = null;
      this.motor_speed_error_rr = null;
      this.error1 = null;
      this.error2 = null;
      this.error3 = null;
      this.error4 = null;
      this.yaw_ref = null;
      this.yaw_ref_front_axis = null;
      this.yaw_ref_cog = null;
      this.yaw_ref_rear_axis = null;
      this.curvature_ref = null;
      this.curvature_ref_front_axis = null;
      this.curvature_ref_cog = null;
      this.curvature_ref_rear_axis = null;
      this.vx_ref = null;
      this.vy_ref = null;
      this.ax_ref = null;
      this.ay_ref = null;
      this.ref1 = null;
      this.ref2 = null;
      this.ref3 = null;
      this.ref4 = null;
      this.steering_without_compensation = null;
      this.steering_feedback = null;
      this.steering_feedforward = null;
      this.lookforward_length = null;
      this.yaw_rate_pre = null;
      this.turning_radius = null;
      this.adhesion_coefficient_pre = null;
      this.sideslip_pre = null;
      this.slip_angle_pre_fl = null;
      this.slip_angle_pre_fr = null;
      this.slip_angle_pre_rl = null;
      this.slip_angle_pre_rr = null;
      this.norm_force_pre_fl = null;
      this.norm_force_pre_fr = null;
      this.norm_force_pre_rl = null;
      this.norm_force_pre_rr = null;
      this.algorithm1 = null;
      this.algorithm2 = null;
      this.algorithm3 = null;
      this.algorithm4 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('frame_id_num')) {
        this.frame_id_num = initObj.frame_id_num
      }
      else {
        this.frame_id_num = 0;
      }
      if (initObj.hasOwnProperty('lat_error_front_axis')) {
        this.lat_error_front_axis = initObj.lat_error_front_axis
      }
      else {
        this.lat_error_front_axis = 0.0;
      }
      if (initObj.hasOwnProperty('lat_error_cog')) {
        this.lat_error_cog = initObj.lat_error_cog
      }
      else {
        this.lat_error_cog = 0.0;
      }
      if (initObj.hasOwnProperty('lat_error_rear_axis')) {
        this.lat_error_rear_axis = initObj.lat_error_rear_axis
      }
      else {
        this.lat_error_rear_axis = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_error_front_axis')) {
        this.yaw_error_front_axis = initObj.yaw_error_front_axis
      }
      else {
        this.yaw_error_front_axis = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_error_cog')) {
        this.yaw_error_cog = initObj.yaw_error_cog
      }
      else {
        this.yaw_error_cog = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_error_rear_axis')) {
        this.yaw_error_rear_axis = initObj.yaw_error_rear_axis
      }
      else {
        this.yaw_error_rear_axis = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_rate_error')) {
        this.yaw_rate_error = initObj.yaw_rate_error
      }
      else {
        this.yaw_rate_error = 0.0;
      }
      if (initObj.hasOwnProperty('steering_error')) {
        this.steering_error = initObj.steering_error
      }
      else {
        this.steering_error = 0.0;
      }
      if (initObj.hasOwnProperty('vx_error')) {
        this.vx_error = initObj.vx_error
      }
      else {
        this.vx_error = 0.0;
      }
      if (initObj.hasOwnProperty('vy_error')) {
        this.vy_error = initObj.vy_error
      }
      else {
        this.vy_error = 0.0;
      }
      if (initObj.hasOwnProperty('sideslip_error')) {
        this.sideslip_error = initObj.sideslip_error
      }
      else {
        this.sideslip_error = 0.0;
      }
      if (initObj.hasOwnProperty('motor_torq_error_lr')) {
        this.motor_torq_error_lr = initObj.motor_torq_error_lr
      }
      else {
        this.motor_torq_error_lr = 0.0;
      }
      if (initObj.hasOwnProperty('motor_torq_error_rr')) {
        this.motor_torq_error_rr = initObj.motor_torq_error_rr
      }
      else {
        this.motor_torq_error_rr = 0.0;
      }
      if (initObj.hasOwnProperty('motor_speed_error_lr')) {
        this.motor_speed_error_lr = initObj.motor_speed_error_lr
      }
      else {
        this.motor_speed_error_lr = 0.0;
      }
      if (initObj.hasOwnProperty('motor_speed_error_rr')) {
        this.motor_speed_error_rr = initObj.motor_speed_error_rr
      }
      else {
        this.motor_speed_error_rr = 0.0;
      }
      if (initObj.hasOwnProperty('error1')) {
        this.error1 = initObj.error1
      }
      else {
        this.error1 = 0.0;
      }
      if (initObj.hasOwnProperty('error2')) {
        this.error2 = initObj.error2
      }
      else {
        this.error2 = 0.0;
      }
      if (initObj.hasOwnProperty('error3')) {
        this.error3 = initObj.error3
      }
      else {
        this.error3 = 0.0;
      }
      if (initObj.hasOwnProperty('error4')) {
        this.error4 = initObj.error4
      }
      else {
        this.error4 = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_ref')) {
        this.yaw_ref = initObj.yaw_ref
      }
      else {
        this.yaw_ref = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_ref_front_axis')) {
        this.yaw_ref_front_axis = initObj.yaw_ref_front_axis
      }
      else {
        this.yaw_ref_front_axis = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_ref_cog')) {
        this.yaw_ref_cog = initObj.yaw_ref_cog
      }
      else {
        this.yaw_ref_cog = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_ref_rear_axis')) {
        this.yaw_ref_rear_axis = initObj.yaw_ref_rear_axis
      }
      else {
        this.yaw_ref_rear_axis = 0.0;
      }
      if (initObj.hasOwnProperty('curvature_ref')) {
        this.curvature_ref = initObj.curvature_ref
      }
      else {
        this.curvature_ref = 0.0;
      }
      if (initObj.hasOwnProperty('curvature_ref_front_axis')) {
        this.curvature_ref_front_axis = initObj.curvature_ref_front_axis
      }
      else {
        this.curvature_ref_front_axis = 0.0;
      }
      if (initObj.hasOwnProperty('curvature_ref_cog')) {
        this.curvature_ref_cog = initObj.curvature_ref_cog
      }
      else {
        this.curvature_ref_cog = 0.0;
      }
      if (initObj.hasOwnProperty('curvature_ref_rear_axis')) {
        this.curvature_ref_rear_axis = initObj.curvature_ref_rear_axis
      }
      else {
        this.curvature_ref_rear_axis = 0.0;
      }
      if (initObj.hasOwnProperty('vx_ref')) {
        this.vx_ref = initObj.vx_ref
      }
      else {
        this.vx_ref = 0.0;
      }
      if (initObj.hasOwnProperty('vy_ref')) {
        this.vy_ref = initObj.vy_ref
      }
      else {
        this.vy_ref = 0.0;
      }
      if (initObj.hasOwnProperty('ax_ref')) {
        this.ax_ref = initObj.ax_ref
      }
      else {
        this.ax_ref = 0.0;
      }
      if (initObj.hasOwnProperty('ay_ref')) {
        this.ay_ref = initObj.ay_ref
      }
      else {
        this.ay_ref = 0.0;
      }
      if (initObj.hasOwnProperty('ref1')) {
        this.ref1 = initObj.ref1
      }
      else {
        this.ref1 = 0.0;
      }
      if (initObj.hasOwnProperty('ref2')) {
        this.ref2 = initObj.ref2
      }
      else {
        this.ref2 = 0.0;
      }
      if (initObj.hasOwnProperty('ref3')) {
        this.ref3 = initObj.ref3
      }
      else {
        this.ref3 = 0.0;
      }
      if (initObj.hasOwnProperty('ref4')) {
        this.ref4 = initObj.ref4
      }
      else {
        this.ref4 = 0.0;
      }
      if (initObj.hasOwnProperty('steering_without_compensation')) {
        this.steering_without_compensation = initObj.steering_without_compensation
      }
      else {
        this.steering_without_compensation = 0.0;
      }
      if (initObj.hasOwnProperty('steering_feedback')) {
        this.steering_feedback = initObj.steering_feedback
      }
      else {
        this.steering_feedback = 0.0;
      }
      if (initObj.hasOwnProperty('steering_feedforward')) {
        this.steering_feedforward = initObj.steering_feedforward
      }
      else {
        this.steering_feedforward = 0.0;
      }
      if (initObj.hasOwnProperty('lookforward_length')) {
        this.lookforward_length = initObj.lookforward_length
      }
      else {
        this.lookforward_length = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_rate_pre')) {
        this.yaw_rate_pre = initObj.yaw_rate_pre
      }
      else {
        this.yaw_rate_pre = 0.0;
      }
      if (initObj.hasOwnProperty('turning_radius')) {
        this.turning_radius = initObj.turning_radius
      }
      else {
        this.turning_radius = 0.0;
      }
      if (initObj.hasOwnProperty('adhesion_coefficient_pre')) {
        this.adhesion_coefficient_pre = initObj.adhesion_coefficient_pre
      }
      else {
        this.adhesion_coefficient_pre = 0.0;
      }
      if (initObj.hasOwnProperty('sideslip_pre')) {
        this.sideslip_pre = initObj.sideslip_pre
      }
      else {
        this.sideslip_pre = 0.0;
      }
      if (initObj.hasOwnProperty('slip_angle_pre_fl')) {
        this.slip_angle_pre_fl = initObj.slip_angle_pre_fl
      }
      else {
        this.slip_angle_pre_fl = 0.0;
      }
      if (initObj.hasOwnProperty('slip_angle_pre_fr')) {
        this.slip_angle_pre_fr = initObj.slip_angle_pre_fr
      }
      else {
        this.slip_angle_pre_fr = 0.0;
      }
      if (initObj.hasOwnProperty('slip_angle_pre_rl')) {
        this.slip_angle_pre_rl = initObj.slip_angle_pre_rl
      }
      else {
        this.slip_angle_pre_rl = 0.0;
      }
      if (initObj.hasOwnProperty('slip_angle_pre_rr')) {
        this.slip_angle_pre_rr = initObj.slip_angle_pre_rr
      }
      else {
        this.slip_angle_pre_rr = 0.0;
      }
      if (initObj.hasOwnProperty('norm_force_pre_fl')) {
        this.norm_force_pre_fl = initObj.norm_force_pre_fl
      }
      else {
        this.norm_force_pre_fl = 0.0;
      }
      if (initObj.hasOwnProperty('norm_force_pre_fr')) {
        this.norm_force_pre_fr = initObj.norm_force_pre_fr
      }
      else {
        this.norm_force_pre_fr = 0.0;
      }
      if (initObj.hasOwnProperty('norm_force_pre_rl')) {
        this.norm_force_pre_rl = initObj.norm_force_pre_rl
      }
      else {
        this.norm_force_pre_rl = 0.0;
      }
      if (initObj.hasOwnProperty('norm_force_pre_rr')) {
        this.norm_force_pre_rr = initObj.norm_force_pre_rr
      }
      else {
        this.norm_force_pre_rr = 0.0;
      }
      if (initObj.hasOwnProperty('algorithm1')) {
        this.algorithm1 = initObj.algorithm1
      }
      else {
        this.algorithm1 = 0.0;
      }
      if (initObj.hasOwnProperty('algorithm2')) {
        this.algorithm2 = initObj.algorithm2
      }
      else {
        this.algorithm2 = 0.0;
      }
      if (initObj.hasOwnProperty('algorithm3')) {
        this.algorithm3 = initObj.algorithm3
      }
      else {
        this.algorithm3 = 0.0;
      }
      if (initObj.hasOwnProperty('algorithm4')) {
        this.algorithm4 = initObj.algorithm4
      }
      else {
        this.algorithm4 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Visualization
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [frame_id_num]
    bufferOffset = _serializer.uint64(obj.frame_id_num, buffer, bufferOffset);
    // Serialize message field [lat_error_front_axis]
    bufferOffset = _serializer.float32(obj.lat_error_front_axis, buffer, bufferOffset);
    // Serialize message field [lat_error_cog]
    bufferOffset = _serializer.float32(obj.lat_error_cog, buffer, bufferOffset);
    // Serialize message field [lat_error_rear_axis]
    bufferOffset = _serializer.float32(obj.lat_error_rear_axis, buffer, bufferOffset);
    // Serialize message field [yaw_error_front_axis]
    bufferOffset = _serializer.float32(obj.yaw_error_front_axis, buffer, bufferOffset);
    // Serialize message field [yaw_error_cog]
    bufferOffset = _serializer.float32(obj.yaw_error_cog, buffer, bufferOffset);
    // Serialize message field [yaw_error_rear_axis]
    bufferOffset = _serializer.float32(obj.yaw_error_rear_axis, buffer, bufferOffset);
    // Serialize message field [yaw_rate_error]
    bufferOffset = _serializer.float32(obj.yaw_rate_error, buffer, bufferOffset);
    // Serialize message field [steering_error]
    bufferOffset = _serializer.float32(obj.steering_error, buffer, bufferOffset);
    // Serialize message field [vx_error]
    bufferOffset = _serializer.float32(obj.vx_error, buffer, bufferOffset);
    // Serialize message field [vy_error]
    bufferOffset = _serializer.float32(obj.vy_error, buffer, bufferOffset);
    // Serialize message field [sideslip_error]
    bufferOffset = _serializer.float32(obj.sideslip_error, buffer, bufferOffset);
    // Serialize message field [motor_torq_error_lr]
    bufferOffset = _serializer.float32(obj.motor_torq_error_lr, buffer, bufferOffset);
    // Serialize message field [motor_torq_error_rr]
    bufferOffset = _serializer.float32(obj.motor_torq_error_rr, buffer, bufferOffset);
    // Serialize message field [motor_speed_error_lr]
    bufferOffset = _serializer.float32(obj.motor_speed_error_lr, buffer, bufferOffset);
    // Serialize message field [motor_speed_error_rr]
    bufferOffset = _serializer.float32(obj.motor_speed_error_rr, buffer, bufferOffset);
    // Serialize message field [error1]
    bufferOffset = _serializer.float32(obj.error1, buffer, bufferOffset);
    // Serialize message field [error2]
    bufferOffset = _serializer.float32(obj.error2, buffer, bufferOffset);
    // Serialize message field [error3]
    bufferOffset = _serializer.float32(obj.error3, buffer, bufferOffset);
    // Serialize message field [error4]
    bufferOffset = _serializer.float32(obj.error4, buffer, bufferOffset);
    // Serialize message field [yaw_ref]
    bufferOffset = _serializer.float32(obj.yaw_ref, buffer, bufferOffset);
    // Serialize message field [yaw_ref_front_axis]
    bufferOffset = _serializer.float32(obj.yaw_ref_front_axis, buffer, bufferOffset);
    // Serialize message field [yaw_ref_cog]
    bufferOffset = _serializer.float32(obj.yaw_ref_cog, buffer, bufferOffset);
    // Serialize message field [yaw_ref_rear_axis]
    bufferOffset = _serializer.float32(obj.yaw_ref_rear_axis, buffer, bufferOffset);
    // Serialize message field [curvature_ref]
    bufferOffset = _serializer.float32(obj.curvature_ref, buffer, bufferOffset);
    // Serialize message field [curvature_ref_front_axis]
    bufferOffset = _serializer.float32(obj.curvature_ref_front_axis, buffer, bufferOffset);
    // Serialize message field [curvature_ref_cog]
    bufferOffset = _serializer.float32(obj.curvature_ref_cog, buffer, bufferOffset);
    // Serialize message field [curvature_ref_rear_axis]
    bufferOffset = _serializer.float32(obj.curvature_ref_rear_axis, buffer, bufferOffset);
    // Serialize message field [vx_ref]
    bufferOffset = _serializer.float32(obj.vx_ref, buffer, bufferOffset);
    // Serialize message field [vy_ref]
    bufferOffset = _serializer.float32(obj.vy_ref, buffer, bufferOffset);
    // Serialize message field [ax_ref]
    bufferOffset = _serializer.float32(obj.ax_ref, buffer, bufferOffset);
    // Serialize message field [ay_ref]
    bufferOffset = _serializer.float32(obj.ay_ref, buffer, bufferOffset);
    // Serialize message field [ref1]
    bufferOffset = _serializer.float32(obj.ref1, buffer, bufferOffset);
    // Serialize message field [ref2]
    bufferOffset = _serializer.float32(obj.ref2, buffer, bufferOffset);
    // Serialize message field [ref3]
    bufferOffset = _serializer.float32(obj.ref3, buffer, bufferOffset);
    // Serialize message field [ref4]
    bufferOffset = _serializer.float32(obj.ref4, buffer, bufferOffset);
    // Serialize message field [steering_without_compensation]
    bufferOffset = _serializer.float32(obj.steering_without_compensation, buffer, bufferOffset);
    // Serialize message field [steering_feedback]
    bufferOffset = _serializer.float32(obj.steering_feedback, buffer, bufferOffset);
    // Serialize message field [steering_feedforward]
    bufferOffset = _serializer.float32(obj.steering_feedforward, buffer, bufferOffset);
    // Serialize message field [lookforward_length]
    bufferOffset = _serializer.float32(obj.lookforward_length, buffer, bufferOffset);
    // Serialize message field [yaw_rate_pre]
    bufferOffset = _serializer.float32(obj.yaw_rate_pre, buffer, bufferOffset);
    // Serialize message field [turning_radius]
    bufferOffset = _serializer.float32(obj.turning_radius, buffer, bufferOffset);
    // Serialize message field [adhesion_coefficient_pre]
    bufferOffset = _serializer.float32(obj.adhesion_coefficient_pre, buffer, bufferOffset);
    // Serialize message field [sideslip_pre]
    bufferOffset = _serializer.float32(obj.sideslip_pre, buffer, bufferOffset);
    // Serialize message field [slip_angle_pre_fl]
    bufferOffset = _serializer.float32(obj.slip_angle_pre_fl, buffer, bufferOffset);
    // Serialize message field [slip_angle_pre_fr]
    bufferOffset = _serializer.float32(obj.slip_angle_pre_fr, buffer, bufferOffset);
    // Serialize message field [slip_angle_pre_rl]
    bufferOffset = _serializer.float32(obj.slip_angle_pre_rl, buffer, bufferOffset);
    // Serialize message field [slip_angle_pre_rr]
    bufferOffset = _serializer.float32(obj.slip_angle_pre_rr, buffer, bufferOffset);
    // Serialize message field [norm_force_pre_fl]
    bufferOffset = _serializer.float32(obj.norm_force_pre_fl, buffer, bufferOffset);
    // Serialize message field [norm_force_pre_fr]
    bufferOffset = _serializer.float32(obj.norm_force_pre_fr, buffer, bufferOffset);
    // Serialize message field [norm_force_pre_rl]
    bufferOffset = _serializer.float32(obj.norm_force_pre_rl, buffer, bufferOffset);
    // Serialize message field [norm_force_pre_rr]
    bufferOffset = _serializer.float32(obj.norm_force_pre_rr, buffer, bufferOffset);
    // Serialize message field [algorithm1]
    bufferOffset = _serializer.float32(obj.algorithm1, buffer, bufferOffset);
    // Serialize message field [algorithm2]
    bufferOffset = _serializer.float32(obj.algorithm2, buffer, bufferOffset);
    // Serialize message field [algorithm3]
    bufferOffset = _serializer.float32(obj.algorithm3, buffer, bufferOffset);
    // Serialize message field [algorithm4]
    bufferOffset = _serializer.float32(obj.algorithm4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Visualization
    let len;
    let data = new Visualization(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [frame_id_num]
    data.frame_id_num = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [lat_error_front_axis]
    data.lat_error_front_axis = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lat_error_cog]
    data.lat_error_cog = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lat_error_rear_axis]
    data.lat_error_rear_axis = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_error_front_axis]
    data.yaw_error_front_axis = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_error_cog]
    data.yaw_error_cog = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_error_rear_axis]
    data.yaw_error_rear_axis = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_rate_error]
    data.yaw_rate_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steering_error]
    data.steering_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vx_error]
    data.vx_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vy_error]
    data.vy_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [sideslip_error]
    data.sideslip_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_torq_error_lr]
    data.motor_torq_error_lr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_torq_error_rr]
    data.motor_torq_error_rr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_speed_error_lr]
    data.motor_speed_error_lr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_speed_error_rr]
    data.motor_speed_error_rr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [error1]
    data.error1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [error2]
    data.error2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [error3]
    data.error3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [error4]
    data.error4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_ref]
    data.yaw_ref = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_ref_front_axis]
    data.yaw_ref_front_axis = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_ref_cog]
    data.yaw_ref_cog = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_ref_rear_axis]
    data.yaw_ref_rear_axis = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [curvature_ref]
    data.curvature_ref = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [curvature_ref_front_axis]
    data.curvature_ref_front_axis = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [curvature_ref_cog]
    data.curvature_ref_cog = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [curvature_ref_rear_axis]
    data.curvature_ref_rear_axis = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vx_ref]
    data.vx_ref = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vy_ref]
    data.vy_ref = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ax_ref]
    data.ax_ref = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ay_ref]
    data.ay_ref = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ref1]
    data.ref1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ref2]
    data.ref2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ref3]
    data.ref3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ref4]
    data.ref4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steering_without_compensation]
    data.steering_without_compensation = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steering_feedback]
    data.steering_feedback = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steering_feedforward]
    data.steering_feedforward = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lookforward_length]
    data.lookforward_length = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_rate_pre]
    data.yaw_rate_pre = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [turning_radius]
    data.turning_radius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [adhesion_coefficient_pre]
    data.adhesion_coefficient_pre = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [sideslip_pre]
    data.sideslip_pre = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [slip_angle_pre_fl]
    data.slip_angle_pre_fl = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [slip_angle_pre_fr]
    data.slip_angle_pre_fr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [slip_angle_pre_rl]
    data.slip_angle_pre_rl = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [slip_angle_pre_rr]
    data.slip_angle_pre_rr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [norm_force_pre_fl]
    data.norm_force_pre_fl = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [norm_force_pre_fr]
    data.norm_force_pre_fr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [norm_force_pre_rl]
    data.norm_force_pre_rl = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [norm_force_pre_rr]
    data.norm_force_pre_rr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [algorithm1]
    data.algorithm1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [algorithm2]
    data.algorithm2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [algorithm3]
    data.algorithm3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [algorithm4]
    data.algorithm4 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 228;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/Visualization';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e50abcd3e258993f1e09e11ebe66bc57';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Visualization(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.frame_id_num !== undefined) {
      resolved.frame_id_num = msg.frame_id_num;
    }
    else {
      resolved.frame_id_num = 0
    }

    if (msg.lat_error_front_axis !== undefined) {
      resolved.lat_error_front_axis = msg.lat_error_front_axis;
    }
    else {
      resolved.lat_error_front_axis = 0.0
    }

    if (msg.lat_error_cog !== undefined) {
      resolved.lat_error_cog = msg.lat_error_cog;
    }
    else {
      resolved.lat_error_cog = 0.0
    }

    if (msg.lat_error_rear_axis !== undefined) {
      resolved.lat_error_rear_axis = msg.lat_error_rear_axis;
    }
    else {
      resolved.lat_error_rear_axis = 0.0
    }

    if (msg.yaw_error_front_axis !== undefined) {
      resolved.yaw_error_front_axis = msg.yaw_error_front_axis;
    }
    else {
      resolved.yaw_error_front_axis = 0.0
    }

    if (msg.yaw_error_cog !== undefined) {
      resolved.yaw_error_cog = msg.yaw_error_cog;
    }
    else {
      resolved.yaw_error_cog = 0.0
    }

    if (msg.yaw_error_rear_axis !== undefined) {
      resolved.yaw_error_rear_axis = msg.yaw_error_rear_axis;
    }
    else {
      resolved.yaw_error_rear_axis = 0.0
    }

    if (msg.yaw_rate_error !== undefined) {
      resolved.yaw_rate_error = msg.yaw_rate_error;
    }
    else {
      resolved.yaw_rate_error = 0.0
    }

    if (msg.steering_error !== undefined) {
      resolved.steering_error = msg.steering_error;
    }
    else {
      resolved.steering_error = 0.0
    }

    if (msg.vx_error !== undefined) {
      resolved.vx_error = msg.vx_error;
    }
    else {
      resolved.vx_error = 0.0
    }

    if (msg.vy_error !== undefined) {
      resolved.vy_error = msg.vy_error;
    }
    else {
      resolved.vy_error = 0.0
    }

    if (msg.sideslip_error !== undefined) {
      resolved.sideslip_error = msg.sideslip_error;
    }
    else {
      resolved.sideslip_error = 0.0
    }

    if (msg.motor_torq_error_lr !== undefined) {
      resolved.motor_torq_error_lr = msg.motor_torq_error_lr;
    }
    else {
      resolved.motor_torq_error_lr = 0.0
    }

    if (msg.motor_torq_error_rr !== undefined) {
      resolved.motor_torq_error_rr = msg.motor_torq_error_rr;
    }
    else {
      resolved.motor_torq_error_rr = 0.0
    }

    if (msg.motor_speed_error_lr !== undefined) {
      resolved.motor_speed_error_lr = msg.motor_speed_error_lr;
    }
    else {
      resolved.motor_speed_error_lr = 0.0
    }

    if (msg.motor_speed_error_rr !== undefined) {
      resolved.motor_speed_error_rr = msg.motor_speed_error_rr;
    }
    else {
      resolved.motor_speed_error_rr = 0.0
    }

    if (msg.error1 !== undefined) {
      resolved.error1 = msg.error1;
    }
    else {
      resolved.error1 = 0.0
    }

    if (msg.error2 !== undefined) {
      resolved.error2 = msg.error2;
    }
    else {
      resolved.error2 = 0.0
    }

    if (msg.error3 !== undefined) {
      resolved.error3 = msg.error3;
    }
    else {
      resolved.error3 = 0.0
    }

    if (msg.error4 !== undefined) {
      resolved.error4 = msg.error4;
    }
    else {
      resolved.error4 = 0.0
    }

    if (msg.yaw_ref !== undefined) {
      resolved.yaw_ref = msg.yaw_ref;
    }
    else {
      resolved.yaw_ref = 0.0
    }

    if (msg.yaw_ref_front_axis !== undefined) {
      resolved.yaw_ref_front_axis = msg.yaw_ref_front_axis;
    }
    else {
      resolved.yaw_ref_front_axis = 0.0
    }

    if (msg.yaw_ref_cog !== undefined) {
      resolved.yaw_ref_cog = msg.yaw_ref_cog;
    }
    else {
      resolved.yaw_ref_cog = 0.0
    }

    if (msg.yaw_ref_rear_axis !== undefined) {
      resolved.yaw_ref_rear_axis = msg.yaw_ref_rear_axis;
    }
    else {
      resolved.yaw_ref_rear_axis = 0.0
    }

    if (msg.curvature_ref !== undefined) {
      resolved.curvature_ref = msg.curvature_ref;
    }
    else {
      resolved.curvature_ref = 0.0
    }

    if (msg.curvature_ref_front_axis !== undefined) {
      resolved.curvature_ref_front_axis = msg.curvature_ref_front_axis;
    }
    else {
      resolved.curvature_ref_front_axis = 0.0
    }

    if (msg.curvature_ref_cog !== undefined) {
      resolved.curvature_ref_cog = msg.curvature_ref_cog;
    }
    else {
      resolved.curvature_ref_cog = 0.0
    }

    if (msg.curvature_ref_rear_axis !== undefined) {
      resolved.curvature_ref_rear_axis = msg.curvature_ref_rear_axis;
    }
    else {
      resolved.curvature_ref_rear_axis = 0.0
    }

    if (msg.vx_ref !== undefined) {
      resolved.vx_ref = msg.vx_ref;
    }
    else {
      resolved.vx_ref = 0.0
    }

    if (msg.vy_ref !== undefined) {
      resolved.vy_ref = msg.vy_ref;
    }
    else {
      resolved.vy_ref = 0.0
    }

    if (msg.ax_ref !== undefined) {
      resolved.ax_ref = msg.ax_ref;
    }
    else {
      resolved.ax_ref = 0.0
    }

    if (msg.ay_ref !== undefined) {
      resolved.ay_ref = msg.ay_ref;
    }
    else {
      resolved.ay_ref = 0.0
    }

    if (msg.ref1 !== undefined) {
      resolved.ref1 = msg.ref1;
    }
    else {
      resolved.ref1 = 0.0
    }

    if (msg.ref2 !== undefined) {
      resolved.ref2 = msg.ref2;
    }
    else {
      resolved.ref2 = 0.0
    }

    if (msg.ref3 !== undefined) {
      resolved.ref3 = msg.ref3;
    }
    else {
      resolved.ref3 = 0.0
    }

    if (msg.ref4 !== undefined) {
      resolved.ref4 = msg.ref4;
    }
    else {
      resolved.ref4 = 0.0
    }

    if (msg.steering_without_compensation !== undefined) {
      resolved.steering_without_compensation = msg.steering_without_compensation;
    }
    else {
      resolved.steering_without_compensation = 0.0
    }

    if (msg.steering_feedback !== undefined) {
      resolved.steering_feedback = msg.steering_feedback;
    }
    else {
      resolved.steering_feedback = 0.0
    }

    if (msg.steering_feedforward !== undefined) {
      resolved.steering_feedforward = msg.steering_feedforward;
    }
    else {
      resolved.steering_feedforward = 0.0
    }

    if (msg.lookforward_length !== undefined) {
      resolved.lookforward_length = msg.lookforward_length;
    }
    else {
      resolved.lookforward_length = 0.0
    }

    if (msg.yaw_rate_pre !== undefined) {
      resolved.yaw_rate_pre = msg.yaw_rate_pre;
    }
    else {
      resolved.yaw_rate_pre = 0.0
    }

    if (msg.turning_radius !== undefined) {
      resolved.turning_radius = msg.turning_radius;
    }
    else {
      resolved.turning_radius = 0.0
    }

    if (msg.adhesion_coefficient_pre !== undefined) {
      resolved.adhesion_coefficient_pre = msg.adhesion_coefficient_pre;
    }
    else {
      resolved.adhesion_coefficient_pre = 0.0
    }

    if (msg.sideslip_pre !== undefined) {
      resolved.sideslip_pre = msg.sideslip_pre;
    }
    else {
      resolved.sideslip_pre = 0.0
    }

    if (msg.slip_angle_pre_fl !== undefined) {
      resolved.slip_angle_pre_fl = msg.slip_angle_pre_fl;
    }
    else {
      resolved.slip_angle_pre_fl = 0.0
    }

    if (msg.slip_angle_pre_fr !== undefined) {
      resolved.slip_angle_pre_fr = msg.slip_angle_pre_fr;
    }
    else {
      resolved.slip_angle_pre_fr = 0.0
    }

    if (msg.slip_angle_pre_rl !== undefined) {
      resolved.slip_angle_pre_rl = msg.slip_angle_pre_rl;
    }
    else {
      resolved.slip_angle_pre_rl = 0.0
    }

    if (msg.slip_angle_pre_rr !== undefined) {
      resolved.slip_angle_pre_rr = msg.slip_angle_pre_rr;
    }
    else {
      resolved.slip_angle_pre_rr = 0.0
    }

    if (msg.norm_force_pre_fl !== undefined) {
      resolved.norm_force_pre_fl = msg.norm_force_pre_fl;
    }
    else {
      resolved.norm_force_pre_fl = 0.0
    }

    if (msg.norm_force_pre_fr !== undefined) {
      resolved.norm_force_pre_fr = msg.norm_force_pre_fr;
    }
    else {
      resolved.norm_force_pre_fr = 0.0
    }

    if (msg.norm_force_pre_rl !== undefined) {
      resolved.norm_force_pre_rl = msg.norm_force_pre_rl;
    }
    else {
      resolved.norm_force_pre_rl = 0.0
    }

    if (msg.norm_force_pre_rr !== undefined) {
      resolved.norm_force_pre_rr = msg.norm_force_pre_rr;
    }
    else {
      resolved.norm_force_pre_rr = 0.0
    }

    if (msg.algorithm1 !== undefined) {
      resolved.algorithm1 = msg.algorithm1;
    }
    else {
      resolved.algorithm1 = 0.0
    }

    if (msg.algorithm2 !== undefined) {
      resolved.algorithm2 = msg.algorithm2;
    }
    else {
      resolved.algorithm2 = 0.0
    }

    if (msg.algorithm3 !== undefined) {
      resolved.algorithm3 = msg.algorithm3;
    }
    else {
      resolved.algorithm3 = 0.0
    }

    if (msg.algorithm4 !== undefined) {
      resolved.algorithm4 = msg.algorithm4;
    }
    else {
      resolved.algorithm4 = 0.0
    }

    return resolved;
    }
};

module.exports = Visualization;
