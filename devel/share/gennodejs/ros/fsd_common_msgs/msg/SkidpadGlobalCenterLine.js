// Auto-generated. Do not edit!

// (in-package fsd_common_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let nav_msgs = _finder('nav_msgs');

//-----------------------------------------------------------

class SkidpadGlobalCenterLine {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.global_path = null;
      this.isReachMid = null;
    }
    else {
      if (initObj.hasOwnProperty('global_path')) {
        this.global_path = initObj.global_path
      }
      else {
        this.global_path = new nav_msgs.msg.Path();
      }
      if (initObj.hasOwnProperty('isReachMid')) {
        this.isReachMid = initObj.isReachMid
      }
      else {
        this.isReachMid = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SkidpadGlobalCenterLine
    // Serialize message field [global_path]
    bufferOffset = nav_msgs.msg.Path.serialize(obj.global_path, buffer, bufferOffset);
    // Serialize message field [isReachMid]
    bufferOffset = _serializer.bool(obj.isReachMid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SkidpadGlobalCenterLine
    let len;
    let data = new SkidpadGlobalCenterLine(null);
    // Deserialize message field [global_path]
    data.global_path = nav_msgs.msg.Path.deserialize(buffer, bufferOffset);
    // Deserialize message field [isReachMid]
    data.isReachMid = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += nav_msgs.msg.Path.getMessageSize(object.global_path);
    return length + 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/SkidpadGlobalCenterLine';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1f5dd51f67a61514e402c1272e9d512a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    nav_msgs/Path global_path
    bool isReachMid
    ================================================================================
    MSG: nav_msgs/Path
    #An array of poses that represents a Path for a robot to follow
    Header header
    geometry_msgs/PoseStamped[] poses
    
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
    MSG: geometry_msgs/PoseStamped
    # A Pose with reference coordinate frame and timestamp
    Header header
    Pose pose
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SkidpadGlobalCenterLine(null);
    if (msg.global_path !== undefined) {
      resolved.global_path = nav_msgs.msg.Path.Resolve(msg.global_path)
    }
    else {
      resolved.global_path = new nav_msgs.msg.Path()
    }

    if (msg.isReachMid !== undefined) {
      resolved.isReachMid = msg.isReachMid;
    }
    else {
      resolved.isReachMid = false
    }

    return resolved;
    }
};

module.exports = SkidpadGlobalCenterLine;
