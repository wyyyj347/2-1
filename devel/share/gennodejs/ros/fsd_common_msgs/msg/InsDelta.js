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

class InsDelta {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.total_omega_ = null;
      this.total_distance_x_ = null;
      this.total_distance_y_ = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('total_omega_')) {
        this.total_omega_ = initObj.total_omega_
      }
      else {
        this.total_omega_ = 0.0;
      }
      if (initObj.hasOwnProperty('total_distance_x_')) {
        this.total_distance_x_ = initObj.total_distance_x_
      }
      else {
        this.total_distance_x_ = 0.0;
      }
      if (initObj.hasOwnProperty('total_distance_y_')) {
        this.total_distance_y_ = initObj.total_distance_y_
      }
      else {
        this.total_distance_y_ = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type InsDelta
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [total_omega_]
    bufferOffset = _serializer.float32(obj.total_omega_, buffer, bufferOffset);
    // Serialize message field [total_distance_x_]
    bufferOffset = _serializer.float32(obj.total_distance_x_, buffer, bufferOffset);
    // Serialize message field [total_distance_y_]
    bufferOffset = _serializer.float32(obj.total_distance_y_, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InsDelta
    let len;
    let data = new InsDelta(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [total_omega_]
    data.total_omega_ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_distance_x_]
    data.total_distance_x_ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_distance_y_]
    data.total_distance_y_ = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/InsDelta';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '78be272aef4772d93c7dec5f93e56fdd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    float32 total_omega_
    float32 total_distance_x_
    float32 total_distance_y_
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
    const resolved = new InsDelta(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.total_omega_ !== undefined) {
      resolved.total_omega_ = msg.total_omega_;
    }
    else {
      resolved.total_omega_ = 0.0
    }

    if (msg.total_distance_x_ !== undefined) {
      resolved.total_distance_x_ = msg.total_distance_x_;
    }
    else {
      resolved.total_distance_x_ = 0.0
    }

    if (msg.total_distance_y_ !== undefined) {
      resolved.total_distance_y_ = msg.total_distance_y_;
    }
    else {
      resolved.total_distance_y_ = 0.0
    }

    return resolved;
    }
};

module.exports = InsDelta;
