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

class Cone {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position = null;
      this.color = null;
      this.poseConfidence = null;
      this.colorConfidence = null;
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Cone
    // Serialize message field [position]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.position, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = std_msgs.msg.String.serialize(obj.color, buffer, bufferOffset);
    // Serialize message field [poseConfidence]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.poseConfidence, buffer, bufferOffset);
    // Serialize message field [colorConfidence]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.colorConfidence, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Cone
    let len;
    let data = new Cone(null);
    // Deserialize message field [position]
    data.position = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    // Deserialize message field [poseConfidence]
    data.poseConfidence = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [colorConfidence]
    data.colorConfidence = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.String.getMessageSize(object.color);
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/Cone';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3dc820da84a97838075c98a3929b520d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Point position  	      # coordinate of cone in [x, y]
    std_msgs/String color                 # color of cone, 'b' = blue, 'y' = yellow, 'o' = orange
    std_msgs/Float32 poseConfidence   	      # confidence of cone detect
    std_msgs/Float32 colorConfidence   	      # confidence of cone detect
    
    #uint8 cluster
    #uint8 pointType
    #uint8 pts
    #uint8 visited
    #uint8[] corepts
    
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
    const resolved = new Cone(null);
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

    return resolved;
    }
};

module.exports = Cone;
