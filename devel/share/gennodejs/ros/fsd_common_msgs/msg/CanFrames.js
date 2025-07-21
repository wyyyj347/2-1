// Auto-generated. Do not edit!

// (in-package fsd_common_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let can_msgs = _finder('can_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class CanFrames {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.Frames = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('Frames')) {
        this.Frames = initObj.Frames
      }
      else {
        this.Frames = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CanFrames
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [Frames]
    // Serialize the length for message field [Frames]
    bufferOffset = _serializer.uint32(obj.Frames.length, buffer, bufferOffset);
    obj.Frames.forEach((val) => {
      bufferOffset = can_msgs.msg.Frame.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CanFrames
    let len;
    let data = new CanFrames(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [Frames]
    // Deserialize array length for message field [Frames]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.Frames = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.Frames[i] = can_msgs.msg.Frame.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.Frames.forEach((val) => {
      length += can_msgs.msg.Frame.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/CanFrames';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5c94db952be9e0d7fac82c0d8b6f65da';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    can_msgs/Frame[] Frames
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
    
    ================================================================================
    MSG: can_msgs/Frame
    Header header
    uint32 id
    bool is_rtr
    bool is_extended
    bool is_error
    uint8 dlc
    uint8[8] data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CanFrames(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.Frames !== undefined) {
      resolved.Frames = new Array(msg.Frames.length);
      for (let i = 0; i < resolved.Frames.length; ++i) {
        resolved.Frames[i] = can_msgs.msg.Frame.Resolve(msg.Frames[i]);
      }
    }
    else {
      resolved.Frames = []
    }

    return resolved;
    }
};

module.exports = CanFrames;
