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

class Feedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.frame_id_num = null;
      this.wheel_speed_fl = null;
      this.wheel_speed_fr = null;
      this.wheel_speed_rl = null;
      this.wheel_speed_rr = null;
      this.motor_command_speed_rl = null;
      this.motor_command_speed_rr = null;
      this.motor_return_speed_rl = null;
      this.motor_return_speed_rr = null;
      this.motor_command_torq_rl = null;
      this.motor_command_torq_rr = null;
      this.motor_return_torq_rl = null;
      this.motor_return_torq_rr = null;
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
      if (initObj.hasOwnProperty('wheel_speed_fl')) {
        this.wheel_speed_fl = initObj.wheel_speed_fl
      }
      else {
        this.wheel_speed_fl = 0.0;
      }
      if (initObj.hasOwnProperty('wheel_speed_fr')) {
        this.wheel_speed_fr = initObj.wheel_speed_fr
      }
      else {
        this.wheel_speed_fr = 0.0;
      }
      if (initObj.hasOwnProperty('wheel_speed_rl')) {
        this.wheel_speed_rl = initObj.wheel_speed_rl
      }
      else {
        this.wheel_speed_rl = 0.0;
      }
      if (initObj.hasOwnProperty('wheel_speed_rr')) {
        this.wheel_speed_rr = initObj.wheel_speed_rr
      }
      else {
        this.wheel_speed_rr = 0.0;
      }
      if (initObj.hasOwnProperty('motor_command_speed_rl')) {
        this.motor_command_speed_rl = initObj.motor_command_speed_rl
      }
      else {
        this.motor_command_speed_rl = 0.0;
      }
      if (initObj.hasOwnProperty('motor_command_speed_rr')) {
        this.motor_command_speed_rr = initObj.motor_command_speed_rr
      }
      else {
        this.motor_command_speed_rr = 0.0;
      }
      if (initObj.hasOwnProperty('motor_return_speed_rl')) {
        this.motor_return_speed_rl = initObj.motor_return_speed_rl
      }
      else {
        this.motor_return_speed_rl = 0.0;
      }
      if (initObj.hasOwnProperty('motor_return_speed_rr')) {
        this.motor_return_speed_rr = initObj.motor_return_speed_rr
      }
      else {
        this.motor_return_speed_rr = 0.0;
      }
      if (initObj.hasOwnProperty('motor_command_torq_rl')) {
        this.motor_command_torq_rl = initObj.motor_command_torq_rl
      }
      else {
        this.motor_command_torq_rl = 0.0;
      }
      if (initObj.hasOwnProperty('motor_command_torq_rr')) {
        this.motor_command_torq_rr = initObj.motor_command_torq_rr
      }
      else {
        this.motor_command_torq_rr = 0.0;
      }
      if (initObj.hasOwnProperty('motor_return_torq_rl')) {
        this.motor_return_torq_rl = initObj.motor_return_torq_rl
      }
      else {
        this.motor_return_torq_rl = 0.0;
      }
      if (initObj.hasOwnProperty('motor_return_torq_rr')) {
        this.motor_return_torq_rr = initObj.motor_return_torq_rr
      }
      else {
        this.motor_return_torq_rr = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Feedback
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [frame_id_num]
    bufferOffset = _serializer.uint64(obj.frame_id_num, buffer, bufferOffset);
    // Serialize message field [wheel_speed_fl]
    bufferOffset = _serializer.float32(obj.wheel_speed_fl, buffer, bufferOffset);
    // Serialize message field [wheel_speed_fr]
    bufferOffset = _serializer.float32(obj.wheel_speed_fr, buffer, bufferOffset);
    // Serialize message field [wheel_speed_rl]
    bufferOffset = _serializer.float32(obj.wheel_speed_rl, buffer, bufferOffset);
    // Serialize message field [wheel_speed_rr]
    bufferOffset = _serializer.float32(obj.wheel_speed_rr, buffer, bufferOffset);
    // Serialize message field [motor_command_speed_rl]
    bufferOffset = _serializer.float32(obj.motor_command_speed_rl, buffer, bufferOffset);
    // Serialize message field [motor_command_speed_rr]
    bufferOffset = _serializer.float32(obj.motor_command_speed_rr, buffer, bufferOffset);
    // Serialize message field [motor_return_speed_rl]
    bufferOffset = _serializer.float32(obj.motor_return_speed_rl, buffer, bufferOffset);
    // Serialize message field [motor_return_speed_rr]
    bufferOffset = _serializer.float32(obj.motor_return_speed_rr, buffer, bufferOffset);
    // Serialize message field [motor_command_torq_rl]
    bufferOffset = _serializer.float32(obj.motor_command_torq_rl, buffer, bufferOffset);
    // Serialize message field [motor_command_torq_rr]
    bufferOffset = _serializer.float32(obj.motor_command_torq_rr, buffer, bufferOffset);
    // Serialize message field [motor_return_torq_rl]
    bufferOffset = _serializer.float32(obj.motor_return_torq_rl, buffer, bufferOffset);
    // Serialize message field [motor_return_torq_rr]
    bufferOffset = _serializer.float32(obj.motor_return_torq_rr, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Feedback
    let len;
    let data = new Feedback(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [frame_id_num]
    data.frame_id_num = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [wheel_speed_fl]
    data.wheel_speed_fl = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [wheel_speed_fr]
    data.wheel_speed_fr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [wheel_speed_rl]
    data.wheel_speed_rl = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [wheel_speed_rr]
    data.wheel_speed_rr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_command_speed_rl]
    data.motor_command_speed_rl = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_command_speed_rr]
    data.motor_command_speed_rr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_return_speed_rl]
    data.motor_return_speed_rl = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_return_speed_rr]
    data.motor_return_speed_rr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_command_torq_rl]
    data.motor_command_torq_rl = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_command_torq_rr]
    data.motor_command_torq_rr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_return_torq_rl]
    data.motor_return_torq_rl = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_return_torq_rr]
    data.motor_return_torq_rr = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/Feedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c7937c93e48c88e31894a7a84ffb18db';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # car feedback data. 
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Feedback(null);
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

    if (msg.wheel_speed_fl !== undefined) {
      resolved.wheel_speed_fl = msg.wheel_speed_fl;
    }
    else {
      resolved.wheel_speed_fl = 0.0
    }

    if (msg.wheel_speed_fr !== undefined) {
      resolved.wheel_speed_fr = msg.wheel_speed_fr;
    }
    else {
      resolved.wheel_speed_fr = 0.0
    }

    if (msg.wheel_speed_rl !== undefined) {
      resolved.wheel_speed_rl = msg.wheel_speed_rl;
    }
    else {
      resolved.wheel_speed_rl = 0.0
    }

    if (msg.wheel_speed_rr !== undefined) {
      resolved.wheel_speed_rr = msg.wheel_speed_rr;
    }
    else {
      resolved.wheel_speed_rr = 0.0
    }

    if (msg.motor_command_speed_rl !== undefined) {
      resolved.motor_command_speed_rl = msg.motor_command_speed_rl;
    }
    else {
      resolved.motor_command_speed_rl = 0.0
    }

    if (msg.motor_command_speed_rr !== undefined) {
      resolved.motor_command_speed_rr = msg.motor_command_speed_rr;
    }
    else {
      resolved.motor_command_speed_rr = 0.0
    }

    if (msg.motor_return_speed_rl !== undefined) {
      resolved.motor_return_speed_rl = msg.motor_return_speed_rl;
    }
    else {
      resolved.motor_return_speed_rl = 0.0
    }

    if (msg.motor_return_speed_rr !== undefined) {
      resolved.motor_return_speed_rr = msg.motor_return_speed_rr;
    }
    else {
      resolved.motor_return_speed_rr = 0.0
    }

    if (msg.motor_command_torq_rl !== undefined) {
      resolved.motor_command_torq_rl = msg.motor_command_torq_rl;
    }
    else {
      resolved.motor_command_torq_rl = 0.0
    }

    if (msg.motor_command_torq_rr !== undefined) {
      resolved.motor_command_torq_rr = msg.motor_command_torq_rr;
    }
    else {
      resolved.motor_command_torq_rr = 0.0
    }

    if (msg.motor_return_torq_rl !== undefined) {
      resolved.motor_return_torq_rl = msg.motor_return_torq_rl;
    }
    else {
      resolved.motor_return_torq_rl = 0.0
    }

    if (msg.motor_return_torq_rr !== undefined) {
      resolved.motor_return_torq_rr = msg.motor_return_torq_rr;
    }
    else {
      resolved.motor_return_torq_rr = 0.0
    }

    return resolved;
    }
};

module.exports = Feedback;
