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
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class ConeDbscan {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position = null;
      this.color = null;
      this.poseConfidence = null;
      this.colorConfidence = null;
      this.cluster = null;
      this.pointType = null;
      this.pts = null;
      this.visited = null;
      this.corepts = null;
    }
    else {
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('color')) {
        this.color = initObj.color
      }
      else {
        this.color = new std_msgs.msg.String();
      }
      if (initObj.hasOwnProperty('poseConfidence')) {
        this.poseConfidence = initObj.poseConfidence
      }
      else {
        this.poseConfidence = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('colorConfidence')) {
        this.colorConfidence = initObj.colorConfidence
      }
      else {
        this.colorConfidence = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('cluster')) {
        this.cluster = initObj.cluster
      }
      else {
        this.cluster = 0;
      }
      if (initObj.hasOwnProperty('pointType')) {
        this.pointType = initObj.pointType
      }
      else {
        this.pointType = 0;
      }
      if (initObj.hasOwnProperty('pts')) {
        this.pts = initObj.pts
      }
      else {
        this.pts = 0;
      }
      if (initObj.hasOwnProperty('visited')) {
        this.visited = initObj.visited
      }
      else {
        this.visited = 0;
      }
      if (initObj.hasOwnProperty('corepts')) {
        this.corepts = initObj.corepts
      }
      else {
        this.corepts = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ConeDbscan
    // Serialize message field [position]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.position, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = std_msgs.msg.String.serialize(obj.color, buffer, bufferOffset);
    // Serialize message field [poseConfidence]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.poseConfidence, buffer, bufferOffset);
    // Serialize message field [colorConfidence]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.colorConfidence, buffer, bufferOffset);
    // Serialize message field [cluster]
    bufferOffset = _serializer.uint8(obj.cluster, buffer, bufferOffset);
    // Serialize message field [pointType]
    bufferOffset = _serializer.uint8(obj.pointType, buffer, bufferOffset);
    // Serialize message field [pts]
    bufferOffset = _serializer.uint8(obj.pts, buffer, bufferOffset);
    // Serialize message field [visited]
    bufferOffset = _serializer.uint8(obj.visited, buffer, bufferOffset);
    // Serialize message field [corepts]
    bufferOffset = _arraySerializer.uint8(obj.corepts, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ConeDbscan
    let len;
    let data = new ConeDbscan(null);
    // Deserialize message field [position]
    data.position = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    // Deserialize message field [poseConfidence]
    data.poseConfidence = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [colorConfidence]
    data.colorConfidence = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [cluster]
    data.cluster = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [pointType]
    data.pointType = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [pts]
    data.pts = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [visited]
    data.visited = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [corepts]
    data.corepts = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.String.getMessageSize(object.color);
    length += object.corepts.length;
    return length + 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/ConeDbscan';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '75070dcbcbfe5bd7b83a970d1d4c6e4a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new ConeDbscan(null);
    if (msg.position !== undefined) {
      resolved.position = geometry_msgs.msg.Point.Resolve(msg.position)
    }
    else {
      resolved.position = new geometry_msgs.msg.Point()
    }

    if (msg.color !== undefined) {
      resolved.color = std_msgs.msg.String.Resolve(msg.color)
    }
    else {
      resolved.color = new std_msgs.msg.String()
    }

    if (msg.poseConfidence !== undefined) {
      resolved.poseConfidence = std_msgs.msg.Float32.Resolve(msg.poseConfidence)
    }
    else {
      resolved.poseConfidence = new std_msgs.msg.Float32()
    }

    if (msg.colorConfidence !== undefined) {
      resolved.colorConfidence = std_msgs.msg.Float32.Resolve(msg.colorConfidence)
    }
    else {
      resolved.colorConfidence = new std_msgs.msg.Float32()
    }

    if (msg.cluster !== undefined) {
      resolved.cluster = msg.cluster;
    }
    else {
      resolved.cluster = 0
    }

    if (msg.pointType !== undefined) {
      resolved.pointType = msg.pointType;
    }
    else {
      resolved.pointType = 0
    }

    if (msg.pts !== undefined) {
      resolved.pts = msg.pts;
    }
    else {
      resolved.pts = 0
    }

    if (msg.visited !== undefined) {
      resolved.visited = msg.visited;
    }
    else {
      resolved.visited = 0
    }

    if (msg.corepts !== undefined) {
      resolved.corepts = msg.corepts;
    }
    else {
      resolved.corepts = []
    }

    return resolved;
    }
};

module.exports = ConeDbscan;
