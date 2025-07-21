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

class DrivingDynamics {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.speed_target = null;
      this.speed_actual = null;
      this.steering_angle_target = null;
      this.steering_angle_actual = null;
      this.brake_hydr_target = null;
      this.brake_hydr_actual = null;
      this.motor_moment_target = null;
      this.motor_moment_actual = null;
      this.acceleration_longitudinal = null;
      this.acceleration_lateral = null;
      this.yaw_rate = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('speed_target')) {
        this.speed_target = initObj.speed_target
      }
      else {
        this.speed_target = 0.0;
      }
      if (initObj.hasOwnProperty('speed_actual')) {
        this.speed_actual = initObj.speed_actual
      }
      else {
        this.speed_actual = 0.0;
      }
      if (initObj.hasOwnProperty('steering_angle_target')) {
        this.steering_angle_target = initObj.steering_angle_target
      }
      else {
        this.steering_angle_target = 0.0;
      }
      if (initObj.hasOwnProperty('steering_angle_actual')) {
        this.steering_angle_actual = initObj.steering_angle_actual
      }
      else {
        this.steering_angle_actual = 0.0;
      }
      if (initObj.hasOwnProperty('brake_hydr_target')) {
        this.brake_hydr_target = initObj.brake_hydr_target
      }
      else {
        this.brake_hydr_target = 0.0;
      }
      if (initObj.hasOwnProperty('brake_hydr_actual')) {
        this.brake_hydr_actual = initObj.brake_hydr_actual
      }
      else {
        this.brake_hydr_actual = 0.0;
      }
      if (initObj.hasOwnProperty('motor_moment_target')) {
        this.motor_moment_target = initObj.motor_moment_target
      }
      else {
        this.motor_moment_target = 0.0;
      }
      if (initObj.hasOwnProperty('motor_moment_actual')) {
        this.motor_moment_actual = initObj.motor_moment_actual
      }
      else {
        this.motor_moment_actual = 0.0;
      }
      if (initObj.hasOwnProperty('acceleration_longitudinal')) {
        this.acceleration_longitudinal = initObj.acceleration_longitudinal
      }
      else {
        this.acceleration_longitudinal = 0.0;
      }
      if (initObj.hasOwnProperty('acceleration_lateral')) {
        this.acceleration_lateral = initObj.acceleration_lateral
      }
      else {
        this.acceleration_lateral = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_rate')) {
        this.yaw_rate = initObj.yaw_rate
      }
      else {
        this.yaw_rate = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DrivingDynamics
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [speed_target]
    bufferOffset = _serializer.float32(obj.speed_target, buffer, bufferOffset);
    // Serialize message field [speed_actual]
    bufferOffset = _serializer.float32(obj.speed_actual, buffer, bufferOffset);
    // Serialize message field [steering_angle_target]
    bufferOffset = _serializer.float32(obj.steering_angle_target, buffer, bufferOffset);
    // Serialize message field [steering_angle_actual]
    bufferOffset = _serializer.float32(obj.steering_angle_actual, buffer, bufferOffset);
    // Serialize message field [brake_hydr_target]
    bufferOffset = _serializer.float32(obj.brake_hydr_target, buffer, bufferOffset);
    // Serialize message field [brake_hydr_actual]
    bufferOffset = _serializer.float32(obj.brake_hydr_actual, buffer, bufferOffset);
    // Serialize message field [motor_moment_target]
    bufferOffset = _serializer.float32(obj.motor_moment_target, buffer, bufferOffset);
    // Serialize message field [motor_moment_actual]
    bufferOffset = _serializer.float32(obj.motor_moment_actual, buffer, bufferOffset);
    // Serialize message field [acceleration_longitudinal]
    bufferOffset = _serializer.float32(obj.acceleration_longitudinal, buffer, bufferOffset);
    // Serialize message field [acceleration_lateral]
    bufferOffset = _serializer.float32(obj.acceleration_lateral, buffer, bufferOffset);
    // Serialize message field [yaw_rate]
    bufferOffset = _serializer.float32(obj.yaw_rate, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DrivingDynamics
    let len;
    let data = new DrivingDynamics(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [speed_target]
    data.speed_target = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [speed_actual]
    data.speed_actual = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steering_angle_target]
    data.steering_angle_target = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steering_angle_actual]
    data.steering_angle_actual = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [brake_hydr_target]
    data.brake_hydr_target = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [brake_hydr_actual]
    data.brake_hydr_actual = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_moment_target]
    data.motor_moment_target = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_moment_actual]
    data.motor_moment_actual = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acceleration_longitudinal]
    data.acceleration_longitudinal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acceleration_lateral]
    data.acceleration_lateral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_rate]
    data.yaw_rate = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 44;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/DrivingDynamics';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e81485915cba41c826595d00662f5ac3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    #此msg用来发送特定数据给CAN_send节点，再发到canB总线
    float32 speed_target
    float32 speed_actual
    float32 steering_angle_target
    float32 steering_angle_actual
    float32 brake_hydr_target
    float32 brake_hydr_actual
    float32 motor_moment_target
    float32 motor_moment_actual
    
    float32 acceleration_longitudinal
    float32 acceleration_lateral
    float32 yaw_rate
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
    const resolved = new DrivingDynamics(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.speed_target !== undefined) {
      resolved.speed_target = msg.speed_target;
    }
    else {
      resolved.speed_target = 0.0
    }

    if (msg.speed_actual !== undefined) {
      resolved.speed_actual = msg.speed_actual;
    }
    else {
      resolved.speed_actual = 0.0
    }

    if (msg.steering_angle_target !== undefined) {
      resolved.steering_angle_target = msg.steering_angle_target;
    }
    else {
      resolved.steering_angle_target = 0.0
    }

    if (msg.steering_angle_actual !== undefined) {
      resolved.steering_angle_actual = msg.steering_angle_actual;
    }
    else {
      resolved.steering_angle_actual = 0.0
    }

    if (msg.brake_hydr_target !== undefined) {
      resolved.brake_hydr_target = msg.brake_hydr_target;
    }
    else {
      resolved.brake_hydr_target = 0.0
    }

    if (msg.brake_hydr_actual !== undefined) {
      resolved.brake_hydr_actual = msg.brake_hydr_actual;
    }
    else {
      resolved.brake_hydr_actual = 0.0
    }

    if (msg.motor_moment_target !== undefined) {
      resolved.motor_moment_target = msg.motor_moment_target;
    }
    else {
      resolved.motor_moment_target = 0.0
    }

    if (msg.motor_moment_actual !== undefined) {
      resolved.motor_moment_actual = msg.motor_moment_actual;
    }
    else {
      resolved.motor_moment_actual = 0.0
    }

    if (msg.acceleration_longitudinal !== undefined) {
      resolved.acceleration_longitudinal = msg.acceleration_longitudinal;
    }
    else {
      resolved.acceleration_longitudinal = 0.0
    }

    if (msg.acceleration_lateral !== undefined) {
      resolved.acceleration_lateral = msg.acceleration_lateral;
    }
    else {
      resolved.acceleration_lateral = 0.0
    }

    if (msg.yaw_rate !== undefined) {
      resolved.yaw_rate = msg.yaw_rate;
    }
    else {
      resolved.yaw_rate = 0.0
    }

    return resolved;
    }
};

module.exports = DrivingDynamics;
