// Auto-generated. Do not edit!

// (in-package fsd_common_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let YoloConeTrack = require('./YoloConeTrack.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class YoloConeDetectionsTrack {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.cone_detections = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('cone_detections')) {
        this.cone_detections = initObj.cone_detections
      }
      else {
        this.cone_detections = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type YoloConeDetectionsTrack
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [cone_detections]
    // Serialize the length for message field [cone_detections]
    bufferOffset = _serializer.uint32(obj.cone_detections.length, buffer, bufferOffset);
    obj.cone_detections.forEach((val) => {
      bufferOffset = YoloConeTrack.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type YoloConeDetectionsTrack
    let len;
    let data = new YoloConeDetectionsTrack(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [cone_detections]
    // Deserialize array length for message field [cone_detections]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.cone_detections = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.cone_detections[i] = YoloConeTrack.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.cone_detections.forEach((val) => {
      length += YoloConeTrack.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/YoloConeDetectionsTrack';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e97881ef9e11eb60ad6c895ff672af98';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    fsd_common_msgs/YoloConeTrack[] cone_detections
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
    MSG: fsd_common_msgs/YoloConeTrack
    std_msgs/Float32 x                  # center x
    std_msgs/Float32 y                  # center y
    std_msgs/Float32 width              # width
    std_msgs/Float32 height             # height
    
    std_msgs/String color                 # color of cone, 'r' = red, 'b' = blue, 'y' = yellow
    std_msgs/Float32 colorConfidence   	      # confidence of cone detect
    
    geometry_msgs/Point position # 3d position with (x,y,z)
    std_msgs/Float32 poseConfidence
    
    std_msgs/UInt8 tracking_id
    std_msgs/String tracking_state # OFF, OK, SEARCHING, TERMINATE
    std_msgs/UInt8 missing_frams
    ================================================================================
    MSG: std_msgs/Float32
    float32 data
    ================================================================================
    MSG: std_msgs/String
    string data
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: std_msgs/UInt8
    uint8 data
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new YoloConeDetectionsTrack(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.cone_detections !== undefined) {
      resolved.cone_detections = new Array(msg.cone_detections.length);
      for (let i = 0; i < resolved.cone_detections.length; ++i) {
        resolved.cone_detections[i] = YoloConeTrack.Resolve(msg.cone_detections[i]);
      }
    }
    else {
      resolved.cone_detections = []
    }

    return resolved;
    }
};

module.exports = YoloConeDetectionsTrack;
