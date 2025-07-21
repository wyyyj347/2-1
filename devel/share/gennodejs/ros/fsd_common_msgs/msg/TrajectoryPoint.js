// Auto-generated. Do not edit!

// (in-package fsd_common_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let CarState = require('./CarState.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class TrajectoryPoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.trajectoryPoint = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('trajectoryPoint')) {
        this.trajectoryPoint = initObj.trajectoryPoint
      }
      else {
        this.trajectoryPoint = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TrajectoryPoint
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [trajectoryPoint]
    // Serialize the length for message field [trajectoryPoint]
    bufferOffset = _serializer.uint32(obj.trajectoryPoint.length, buffer, bufferOffset);
    obj.trajectoryPoint.forEach((val) => {
      bufferOffset = CarState.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrajectoryPoint
    let len;
    let data = new TrajectoryPoint(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [trajectoryPoint]
    // Deserialize array length for message field [trajectoryPoint]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectoryPoint = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectoryPoint[i] = CarState.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.trajectoryPoint.forEach((val) => {
      length += CarState.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/TrajectoryPoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c03e13cac0cb3f6b2c798bc40985ca6e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    fsd_common_msgs/CarState[] trajectoryPoint # Velocities
    
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
    MSG: fsd_common_msgs/CarState
    std_msgs/Header header
    
    geometry_msgs/Pose2D car_state    			# Position in x, y, theta
    fsd_common_msgs/CarStateDt car_state_dt		# Velocities
    
    ================================================================================
    MSG: geometry_msgs/Pose2D
    # Deprecated
    # Please use the full 3D pose.
    
    # In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.
    
    # If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.
    
    
    # This expresses a position and orientation on a 2D manifold.
    
    float64 x
    float64 y
    float64 theta
    
    ================================================================================
    MSG: fsd_common_msgs/CarStateDt
    std_msgs/Header header
    
    geometry_msgs/Pose2D car_state_dt   # Velocity in x, y, theta
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TrajectoryPoint(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.trajectoryPoint !== undefined) {
      resolved.trajectoryPoint = new Array(msg.trajectoryPoint.length);
      for (let i = 0; i < resolved.trajectoryPoint.length; ++i) {
        resolved.trajectoryPoint[i] = CarState.Resolve(msg.trajectoryPoint[i]);
      }
    }
    else {
      resolved.trajectoryPoint = []
    }

    return resolved;
    }
};

module.exports = TrajectoryPoint;
