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

class DecisionFlag {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.lap1State = null;
      this.lap2State = null;
      this.mapState = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('lap1State')) {
        this.lap1State = initObj.lap1State
      }
      else {
        this.lap1State = 0;
      }
      if (initObj.hasOwnProperty('lap2State')) {
        this.lap2State = initObj.lap2State
      }
      else {
        this.lap2State = 0;
      }
      if (initObj.hasOwnProperty('mapState')) {
        this.mapState = initObj.mapState
      }
      else {
        this.mapState = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DecisionFlag
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [lap1State]
    bufferOffset = _serializer.uint8(obj.lap1State, buffer, bufferOffset);
    // Serialize message field [lap2State]
    bufferOffset = _serializer.uint8(obj.lap2State, buffer, bufferOffset);
    // Serialize message field [mapState]
    bufferOffset = _serializer.uint8(obj.mapState, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DecisionFlag
    let len;
    let data = new DecisionFlag(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [lap1State]
    data.lap1State = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [lap2State]
    data.lap2State = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mapState]
    data.mapState = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 3;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/DecisionFlag';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '24260ae5a14098e9f25c589b2a39deba';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    #############该msg用于紧急切换控制策略目前仅作设想，未实装#################
    uint8 lap1State #0为正常，1为规划模块异常--->触发EBS
    uint8 lap2State #0为正常，1为规划模块异常、SLAM正常--->跟踪首圈轨迹/Ribbon
                    #        2为规划模块异常、SLAM异常(给不出图或者给的图不好)--->触发EBS
                    #        3为规划模块正常、SLAM正常--->但选用Ribbon
    
    uint8 mapState  #0表示第二圈根据lap2State选择控制策略，1表示一直用局部，此flag优先级应高于lap2State  
    
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
    const resolved = new DecisionFlag(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.lap1State !== undefined) {
      resolved.lap1State = msg.lap1State;
    }
    else {
      resolved.lap1State = 0
    }

    if (msg.lap2State !== undefined) {
      resolved.lap2State = msg.lap2State;
    }
    else {
      resolved.lap2State = 0
    }

    if (msg.mapState !== undefined) {
      resolved.mapState = msg.mapState;
    }
    else {
      resolved.mapState = 0
    }

    return resolved;
    }
};

module.exports = DecisionFlag;
