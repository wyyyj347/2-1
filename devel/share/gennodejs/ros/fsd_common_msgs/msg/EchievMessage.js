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

class EchievMessage {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.frame_id_num = null;
      this.ullTimestamp = null;
      this.lat = null;
      this.lon = null;
      this.h = null;
      this.Vn = null;
      this.Ve = null;
      this.Vh = null;
      this.roll = null;
      this.Pitch = null;
      this.yaw = null;
      this.Acc_x = null;
      this.Acc_y = null;
      this.Acc_z = null;
      this.Gyro_x = null;
      this.Gyro_y = null;
      this.Gyro_z = null;
      this.state = null;
      this.GPSState = null;
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
      if (initObj.hasOwnProperty('ullTimestamp')) {
        this.ullTimestamp = initObj.ullTimestamp
      }
      else {
        this.ullTimestamp = 0;
      }
      if (initObj.hasOwnProperty('lat')) {
        this.lat = initObj.lat
      }
      else {
        this.lat = 0.0;
      }
      if (initObj.hasOwnProperty('lon')) {
        this.lon = initObj.lon
      }
      else {
        this.lon = 0.0;
      }
      if (initObj.hasOwnProperty('h')) {
        this.h = initObj.h
      }
      else {
        this.h = 0.0;
      }
      if (initObj.hasOwnProperty('Vn')) {
        this.Vn = initObj.Vn
      }
      else {
        this.Vn = 0.0;
      }
      if (initObj.hasOwnProperty('Ve')) {
        this.Ve = initObj.Ve
      }
      else {
        this.Ve = 0.0;
      }
      if (initObj.hasOwnProperty('Vh')) {
        this.Vh = initObj.Vh
      }
      else {
        this.Vh = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('Pitch')) {
        this.Pitch = initObj.Pitch
      }
      else {
        this.Pitch = 0.0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('Acc_x')) {
        this.Acc_x = initObj.Acc_x
      }
      else {
        this.Acc_x = 0.0;
      }
      if (initObj.hasOwnProperty('Acc_y')) {
        this.Acc_y = initObj.Acc_y
      }
      else {
        this.Acc_y = 0.0;
      }
      if (initObj.hasOwnProperty('Acc_z')) {
        this.Acc_z = initObj.Acc_z
      }
      else {
        this.Acc_z = 0.0;
      }
      if (initObj.hasOwnProperty('Gyro_x')) {
        this.Gyro_x = initObj.Gyro_x
      }
      else {
        this.Gyro_x = 0.0;
      }
      if (initObj.hasOwnProperty('Gyro_y')) {
        this.Gyro_y = initObj.Gyro_y
      }
      else {
        this.Gyro_y = 0.0;
      }
      if (initObj.hasOwnProperty('Gyro_z')) {
        this.Gyro_z = initObj.Gyro_z
      }
      else {
        this.Gyro_z = 0.0;
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = 0;
      }
      if (initObj.hasOwnProperty('GPSState')) {
        this.GPSState = initObj.GPSState
      }
      else {
        this.GPSState = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EchievMessage
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [frame_id_num]
    bufferOffset = _serializer.uint64(obj.frame_id_num, buffer, bufferOffset);
    // Serialize message field [ullTimestamp]
    bufferOffset = _serializer.uint64(obj.ullTimestamp, buffer, bufferOffset);
    // Serialize message field [lat]
    bufferOffset = _serializer.float64(obj.lat, buffer, bufferOffset);
    // Serialize message field [lon]
    bufferOffset = _serializer.float64(obj.lon, buffer, bufferOffset);
    // Serialize message field [h]
    bufferOffset = _serializer.float32(obj.h, buffer, bufferOffset);
    // Serialize message field [Vn]
    bufferOffset = _serializer.float32(obj.Vn, buffer, bufferOffset);
    // Serialize message field [Ve]
    bufferOffset = _serializer.float32(obj.Ve, buffer, bufferOffset);
    // Serialize message field [Vh]
    bufferOffset = _serializer.float32(obj.Vh, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float32(obj.roll, buffer, bufferOffset);
    // Serialize message field [Pitch]
    bufferOffset = _serializer.float32(obj.Pitch, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [Acc_x]
    bufferOffset = _serializer.float32(obj.Acc_x, buffer, bufferOffset);
    // Serialize message field [Acc_y]
    bufferOffset = _serializer.float32(obj.Acc_y, buffer, bufferOffset);
    // Serialize message field [Acc_z]
    bufferOffset = _serializer.float32(obj.Acc_z, buffer, bufferOffset);
    // Serialize message field [Gyro_x]
    bufferOffset = _serializer.float32(obj.Gyro_x, buffer, bufferOffset);
    // Serialize message field [Gyro_y]
    bufferOffset = _serializer.float32(obj.Gyro_y, buffer, bufferOffset);
    // Serialize message field [Gyro_z]
    bufferOffset = _serializer.float32(obj.Gyro_z, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = _serializer.uint8(obj.state, buffer, bufferOffset);
    // Serialize message field [GPSState]
    bufferOffset = _serializer.uint8(obj.GPSState, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EchievMessage
    let len;
    let data = new EchievMessage(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [frame_id_num]
    data.frame_id_num = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [ullTimestamp]
    data.ullTimestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [lat]
    data.lat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lon]
    data.lon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [h]
    data.h = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Vn]
    data.Vn = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Ve]
    data.Ve = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Vh]
    data.Vh = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Pitch]
    data.Pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Acc_x]
    data.Acc_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Acc_y]
    data.Acc_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Acc_z]
    data.Acc_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Gyro_x]
    data.Gyro_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Gyro_y]
    data.Gyro_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Gyro_z]
    data.Gyro_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [GPSState]
    data.GPSState = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 86;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/EchievMessage';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5074c8a56ee5217df1b459e01316b985';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #   echiev_perception ,message of echiev perception result 
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EchievMessage(null);
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

    if (msg.ullTimestamp !== undefined) {
      resolved.ullTimestamp = msg.ullTimestamp;
    }
    else {
      resolved.ullTimestamp = 0
    }

    if (msg.lat !== undefined) {
      resolved.lat = msg.lat;
    }
    else {
      resolved.lat = 0.0
    }

    if (msg.lon !== undefined) {
      resolved.lon = msg.lon;
    }
    else {
      resolved.lon = 0.0
    }

    if (msg.h !== undefined) {
      resolved.h = msg.h;
    }
    else {
      resolved.h = 0.0
    }

    if (msg.Vn !== undefined) {
      resolved.Vn = msg.Vn;
    }
    else {
      resolved.Vn = 0.0
    }

    if (msg.Ve !== undefined) {
      resolved.Ve = msg.Ve;
    }
    else {
      resolved.Ve = 0.0
    }

    if (msg.Vh !== undefined) {
      resolved.Vh = msg.Vh;
    }
    else {
      resolved.Vh = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.Pitch !== undefined) {
      resolved.Pitch = msg.Pitch;
    }
    else {
      resolved.Pitch = 0.0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.Acc_x !== undefined) {
      resolved.Acc_x = msg.Acc_x;
    }
    else {
      resolved.Acc_x = 0.0
    }

    if (msg.Acc_y !== undefined) {
      resolved.Acc_y = msg.Acc_y;
    }
    else {
      resolved.Acc_y = 0.0
    }

    if (msg.Acc_z !== undefined) {
      resolved.Acc_z = msg.Acc_z;
    }
    else {
      resolved.Acc_z = 0.0
    }

    if (msg.Gyro_x !== undefined) {
      resolved.Gyro_x = msg.Gyro_x;
    }
    else {
      resolved.Gyro_x = 0.0
    }

    if (msg.Gyro_y !== undefined) {
      resolved.Gyro_y = msg.Gyro_y;
    }
    else {
      resolved.Gyro_y = 0.0
    }

    if (msg.Gyro_z !== undefined) {
      resolved.Gyro_z = msg.Gyro_z;
    }
    else {
      resolved.Gyro_z = 0.0
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = 0
    }

    if (msg.GPSState !== undefined) {
      resolved.GPSState = msg.GPSState;
    }
    else {
      resolved.GPSState = 0
    }

    return resolved;
    }
};

module.exports = EchievMessage;
