// Auto-generated. Do not edit!

// (in-package fsd_common_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class YoloConeTrack {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x = null;
      this.y = null;
      this.width = null;
      this.height = null;
      this.color = null;
      this.colorConfidence = null;
      this.position = null;
      this.poseConfidence = null;
      this.tracking_id = null;
      this.tracking_state = null;
      this.missing_frams = null;
    }
    else {
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('width')) {
        this.width = initObj.width
      }
      else {
        this.width = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('color')) {
        this.color = initObj.color
      }
      else {
        this.color = new std_msgs.msg.String();
      }
      if (initObj.hasOwnProperty('colorConfidence')) {
        this.colorConfidence = initObj.colorConfidence
      }
      else {
        this.colorConfidence = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('poseConfidence')) {
        this.poseConfidence = initObj.poseConfidence
      }
      else {
        this.poseConfidence = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('tracking_id')) {
        this.tracking_id = initObj.tracking_id
      }
      else {
        this.tracking_id = new std_msgs.msg.UInt8();
      }
      if (initObj.hasOwnProperty('tracking_state')) {
        this.tracking_state = initObj.tracking_state
      }
      else {
        this.tracking_state = new std_msgs.msg.String();
      }
      if (initObj.hasOwnProperty('missing_frams')) {
        this.missing_frams = initObj.missing_frams
      }
      else {
        this.missing_frams = new std_msgs.msg.UInt8();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type YoloConeTrack
    // Serialize message field [x]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.y, buffer, bufferOffset);
    // Serialize message field [width]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.width, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.height, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = std_msgs.msg.String.serialize(obj.color, buffer, bufferOffset);
    // Serialize message field [colorConfidence]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.colorConfidence, buffer, bufferOffset);
    // Serialize message field [position]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.position, buffer, bufferOffset);
    // Serialize message field [poseConfidence]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.poseConfidence, buffer, bufferOffset);
    // Serialize message field [tracking_id]
    bufferOffset = std_msgs.msg.UInt8.serialize(obj.tracking_id, buffer, bufferOffset);
    // Serialize message field [tracking_state]
    bufferOffset = std_msgs.msg.String.serialize(obj.tracking_state, buffer, bufferOffset);
    // Serialize message field [missing_frams]
    bufferOffset = std_msgs.msg.UInt8.serialize(obj.missing_frams, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type YoloConeTrack
    let len;
    let data = new YoloConeTrack(null);
    // Deserialize message field [x]
    data.x = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [width]
    data.width = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    // Deserialize message field [colorConfidence]
    data.colorConfidence = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [position]
    data.position = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [poseConfidence]
    data.poseConfidence = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [tracking_id]
    data.tracking_id = std_msgs.msg.UInt8.deserialize(buffer, bufferOffset);
    // Deserialize message field [tracking_state]
    data.tracking_state = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    // Deserialize message field [missing_frams]
    data.missing_frams = std_msgs.msg.UInt8.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.String.getMessageSize(object.color);
    length += std_msgs.msg.String.getMessageSize(object.tracking_state);
    return length + 50;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/YoloConeTrack';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1d0c6c369c7fbde2a67f35f8e09d52e2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new YoloConeTrack(null);
    if (msg.x !== undefined) {
      resolved.x = std_msgs.msg.Float32.Resolve(msg.x)
    }
    else {
      resolved.x = new std_msgs.msg.Float32()
    }

    if (msg.y !== undefined) {
      resolved.y = std_msgs.msg.Float32.Resolve(msg.y)
    }
    else {
      resolved.y = new std_msgs.msg.Float32()
    }

    if (msg.width !== undefined) {
      resolved.width = std_msgs.msg.Float32.Resolve(msg.width)
    }
    else {
      resolved.width = new std_msgs.msg.Float32()
    }

    if (msg.height !== undefined) {
      resolved.height = std_msgs.msg.Float32.Resolve(msg.height)
    }
    else {
      resolved.height = new std_msgs.msg.Float32()
    }

    if (msg.color !== undefined) {
      resolved.color = std_msgs.msg.String.Resolve(msg.color)
    }
    else {
      resolved.color = new std_msgs.msg.String()
    }

    if (msg.colorConfidence !== undefined) {
      resolved.colorConfidence = std_msgs.msg.Float32.Resolve(msg.colorConfidence)
    }
    else {
      resolved.colorConfidence = new std_msgs.msg.Float32()
    }

    if (msg.position !== undefined) {
      resolved.position = geometry_msgs.msg.Point.Resolve(msg.position)
    }
    else {
      resolved.position = new geometry_msgs.msg.Point()
    }

    if (msg.poseConfidence !== undefined) {
      resolved.poseConfidence = std_msgs.msg.Float32.Resolve(msg.poseConfidence)
    }
    else {
      resolved.poseConfidence = new std_msgs.msg.Float32()
    }

    if (msg.tracking_id !== undefined) {
      resolved.tracking_id = std_msgs.msg.UInt8.Resolve(msg.tracking_id)
    }
    else {
      resolved.tracking_id = new std_msgs.msg.UInt8()
    }

    if (msg.tracking_state !== undefined) {
      resolved.tracking_state = std_msgs.msg.String.Resolve(msg.tracking_state)
    }
    else {
      resolved.tracking_state = new std_msgs.msg.String()
    }

    if (msg.missing_frams !== undefined) {
      resolved.missing_frams = std_msgs.msg.UInt8.Resolve(msg.missing_frams)
    }
    else {
      resolved.missing_frams = new std_msgs.msg.UInt8()
    }

    return resolved;
    }
};

module.exports = YoloConeTrack;
