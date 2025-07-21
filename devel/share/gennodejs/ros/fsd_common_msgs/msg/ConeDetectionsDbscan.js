// Auto-generated. Do not edit!

// (in-package fsd_common_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ConeDbscan = require('./ConeDbscan.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ConeDetectionsDbscan {
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
    // Serializes a message object of type ConeDetectionsDbscan
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [cone_detections]
    // Serialize the length for message field [cone_detections]
    bufferOffset = _serializer.uint32(obj.cone_detections.length, buffer, bufferOffset);
    obj.cone_detections.forEach((val) => {
      bufferOffset = ConeDbscan.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConeDetectionsDbscan
    let len;
    let data = new ConeDetectionsDbscan(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [cone_detections]
    // Deserialize array length for message field [cone_detections]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.cone_detections = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.cone_detections[i] = ConeDbscan.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.cone_detections.forEach((val) => {
      length += ConeDbscan.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/ConeDetectionsDbscan';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c5d73a008788181259bf92838693b042';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    
    fsd_common_msgs/ConeDbscan[] cone_detections
    
    
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
    MSG: fsd_common_msgs/ConeDbscan
    geometry_msgs/Point position  	      # coordinate of cone in [x, y]
    std_msgs/String color                 # color of cone, 'b' = blue, 'y' = yellow, 'o' = orange
    std_msgs/Float32 poseConfidence   	      # confidence of cone detect
    std_msgs/Float32 colorConfidence   	      # confidence of cone detect
    
    uint8 cluster
    uint8 pointType
    uint8 pts
    uint8 visited
    uint8[] corepts
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: std_msgs/String
    string data
    
    ================================================================================
    MSG: std_msgs/Float32
    float32 data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ConeDetectionsDbscan(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.cone_detections !== undefined) {
      resolved.cone_detections = new Array(msg.cone_detections.length);
      for (let i = 0; i < resolved.cone_detections.length; ++i) {
        resolved.cone_detections[i] = ConeDbscan.Resolve(msg.cone_detections[i]);
      }
    }
    else {
      resolved.cone_detections = []
    }

    return resolved;
    }
};

module.exports = ConeDetectionsDbscan;
