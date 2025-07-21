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

class Time {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.frame_id_num = null;
      this.sum_compute_time = null;
      this.control_compute_time = null;
      this.boundary_detector_compute_time = null;
      this.line_detector_compute_time = null;
      this.skidpad_detector_compute_time = null;
      this.lidar_detection_compute_time = null;
      this.camera_detection_compute_time = null;
      this.fusion_detection_compute_time = null;
      this.time2 = null;
      this.time3 = null;
      this.time4 = null;
      this.time5 = null;
      this.time6 = null;
      this.time7 = null;
      this.time8 = null;
      this.time9 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('frame_id_num')) {
        this.frame_id_num = initObj.frame_id_num
      }
      else {
        this.frame_id_num = 0;
      }
      if (initObj.hasOwnProperty('sum_compute_time')) {
        this.sum_compute_time = initObj.sum_compute_time
      }
      else {
        this.sum_compute_time = 0.0;
      }
      if (initObj.hasOwnProperty('control_compute_time')) {
        this.control_compute_time = initObj.control_compute_time
      }
      else {
        this.control_compute_time = 0.0;
      }
      if (initObj.hasOwnProperty('boundary_detector_compute_time')) {
        this.boundary_detector_compute_time = initObj.boundary_detector_compute_time
      }
      else {
        this.boundary_detector_compute_time = 0.0;
      }
      if (initObj.hasOwnProperty('line_detector_compute_time')) {
        this.line_detector_compute_time = initObj.line_detector_compute_time
      }
      else {
        this.line_detector_compute_time = 0.0;
      }
      if (initObj.hasOwnProperty('skidpad_detector_compute_time')) {
        this.skidpad_detector_compute_time = initObj.skidpad_detector_compute_time
      }
      else {
        this.skidpad_detector_compute_time = 0.0;
      }
      if (initObj.hasOwnProperty('lidar_detection_compute_time')) {
        this.lidar_detection_compute_time = initObj.lidar_detection_compute_time
      }
      else {
        this.lidar_detection_compute_time = 0.0;
      }
      if (initObj.hasOwnProperty('camera_detection_compute_time')) {
        this.camera_detection_compute_time = initObj.camera_detection_compute_time
      }
      else {
        this.camera_detection_compute_time = 0.0;
      }
      if (initObj.hasOwnProperty('fusion_detection_compute_time')) {
        this.fusion_detection_compute_time = initObj.fusion_detection_compute_time
      }
      else {
        this.fusion_detection_compute_time = 0.0;
      }
      if (initObj.hasOwnProperty('time2')) {
        this.time2 = initObj.time2
      }
      else {
        this.time2 = 0.0;
      }
      if (initObj.hasOwnProperty('time3')) {
        this.time3 = initObj.time3
      }
      else {
        this.time3 = 0.0;
      }
      if (initObj.hasOwnProperty('time4')) {
        this.time4 = initObj.time4
      }
      else {
        this.time4 = 0.0;
      }
      if (initObj.hasOwnProperty('time5')) {
        this.time5 = initObj.time5
      }
      else {
        this.time5 = 0.0;
      }
      if (initObj.hasOwnProperty('time6')) {
        this.time6 = initObj.time6
      }
      else {
        this.time6 = 0.0;
      }
      if (initObj.hasOwnProperty('time7')) {
        this.time7 = initObj.time7
      }
      else {
        this.time7 = 0.0;
      }
      if (initObj.hasOwnProperty('time8')) {
        this.time8 = initObj.time8
      }
      else {
        this.time8 = 0.0;
      }
      if (initObj.hasOwnProperty('time9')) {
        this.time9 = initObj.time9
      }
      else {
        this.time9 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Time
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [frame_id_num]
    bufferOffset = _serializer.uint64(obj.frame_id_num, buffer, bufferOffset);
    // Serialize message field [sum_compute_time]
    bufferOffset = _serializer.float32(obj.sum_compute_time, buffer, bufferOffset);
    // Serialize message field [control_compute_time]
    bufferOffset = _serializer.float32(obj.control_compute_time, buffer, bufferOffset);
    // Serialize message field [boundary_detector_compute_time]
    bufferOffset = _serializer.float32(obj.boundary_detector_compute_time, buffer, bufferOffset);
    // Serialize message field [line_detector_compute_time]
    bufferOffset = _serializer.float32(obj.line_detector_compute_time, buffer, bufferOffset);
    // Serialize message field [skidpad_detector_compute_time]
    bufferOffset = _serializer.float32(obj.skidpad_detector_compute_time, buffer, bufferOffset);
    // Serialize message field [lidar_detection_compute_time]
    bufferOffset = _serializer.float32(obj.lidar_detection_compute_time, buffer, bufferOffset);
    // Serialize message field [camera_detection_compute_time]
    bufferOffset = _serializer.float32(obj.camera_detection_compute_time, buffer, bufferOffset);
    // Serialize message field [fusion_detection_compute_time]
    bufferOffset = _serializer.float32(obj.fusion_detection_compute_time, buffer, bufferOffset);
    // Serialize message field [time2]
    bufferOffset = _serializer.float32(obj.time2, buffer, bufferOffset);
    // Serialize message field [time3]
    bufferOffset = _serializer.float32(obj.time3, buffer, bufferOffset);
    // Serialize message field [time4]
    bufferOffset = _serializer.float32(obj.time4, buffer, bufferOffset);
    // Serialize message field [time5]
    bufferOffset = _serializer.float32(obj.time5, buffer, bufferOffset);
    // Serialize message field [time6]
    bufferOffset = _serializer.float32(obj.time6, buffer, bufferOffset);
    // Serialize message field [time7]
    bufferOffset = _serializer.float32(obj.time7, buffer, bufferOffset);
    // Serialize message field [time8]
    bufferOffset = _serializer.float32(obj.time8, buffer, bufferOffset);
    // Serialize message field [time9]
    bufferOffset = _serializer.float32(obj.time9, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Time
    let len;
    let data = new Time(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [frame_id_num]
    data.frame_id_num = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [sum_compute_time]
    data.sum_compute_time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [control_compute_time]
    data.control_compute_time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [boundary_detector_compute_time]
    data.boundary_detector_compute_time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [line_detector_compute_time]
    data.line_detector_compute_time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [skidpad_detector_compute_time]
    data.skidpad_detector_compute_time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lidar_detection_compute_time]
    data.lidar_detection_compute_time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [camera_detection_compute_time]
    data.camera_detection_compute_time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fusion_detection_compute_time]
    data.fusion_detection_compute_time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [time2]
    data.time2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [time3]
    data.time3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [time4]
    data.time4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [time5]
    data.time5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [time6]
    data.time6 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [time7]
    data.time7 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [time8]
    data.time8 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [time9]
    data.time9 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/Time';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4cb510b1efb584eb4466d8f45492e730';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # message of Asensing perception result.It is INS data. 
    Header header         # standard ROS message header
    uint64 frame_id_num  
    float32 sum_compute_time
    float32 control_compute_time
    float32 boundary_detector_compute_time
    float32 line_detector_compute_time
    float32 skidpad_detector_compute_time
    float32 lidar_detection_compute_time
    float32 camera_detection_compute_time
    float32 fusion_detection_compute_time
    float32 time2
    float32 time3
    float32 time4
    float32 time5
    float32 time6
    float32 time7
    float32 time8
    float32 time9
    
    
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
    const resolved = new Time(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.frame_id_num !== undefined) {
      resolved.frame_id_num = msg.frame_id_num;
    }
    else {
      resolved.frame_id_num = 0
    }

    if (msg.sum_compute_time !== undefined) {
      resolved.sum_compute_time = msg.sum_compute_time;
    }
    else {
      resolved.sum_compute_time = 0.0
    }

    if (msg.control_compute_time !== undefined) {
      resolved.control_compute_time = msg.control_compute_time;
    }
    else {
      resolved.control_compute_time = 0.0
    }

    if (msg.boundary_detector_compute_time !== undefined) {
      resolved.boundary_detector_compute_time = msg.boundary_detector_compute_time;
    }
    else {
      resolved.boundary_detector_compute_time = 0.0
    }

    if (msg.line_detector_compute_time !== undefined) {
      resolved.line_detector_compute_time = msg.line_detector_compute_time;
    }
    else {
      resolved.line_detector_compute_time = 0.0
    }

    if (msg.skidpad_detector_compute_time !== undefined) {
      resolved.skidpad_detector_compute_time = msg.skidpad_detector_compute_time;
    }
    else {
      resolved.skidpad_detector_compute_time = 0.0
    }

    if (msg.lidar_detection_compute_time !== undefined) {
      resolved.lidar_detection_compute_time = msg.lidar_detection_compute_time;
    }
    else {
      resolved.lidar_detection_compute_time = 0.0
    }

    if (msg.camera_detection_compute_time !== undefined) {
      resolved.camera_detection_compute_time = msg.camera_detection_compute_time;
    }
    else {
      resolved.camera_detection_compute_time = 0.0
    }

    if (msg.fusion_detection_compute_time !== undefined) {
      resolved.fusion_detection_compute_time = msg.fusion_detection_compute_time;
    }
    else {
      resolved.fusion_detection_compute_time = 0.0
    }

    if (msg.time2 !== undefined) {
      resolved.time2 = msg.time2;
    }
    else {
      resolved.time2 = 0.0
    }

    if (msg.time3 !== undefined) {
      resolved.time3 = msg.time3;
    }
    else {
      resolved.time3 = 0.0
    }

    if (msg.time4 !== undefined) {
      resolved.time4 = msg.time4;
    }
    else {
      resolved.time4 = 0.0
    }

    if (msg.time5 !== undefined) {
      resolved.time5 = msg.time5;
    }
    else {
      resolved.time5 = 0.0
    }

    if (msg.time6 !== undefined) {
      resolved.time6 = msg.time6;
    }
    else {
      resolved.time6 = 0.0
    }

    if (msg.time7 !== undefined) {
      resolved.time7 = msg.time7;
    }
    else {
      resolved.time7 = 0.0
    }

    if (msg.time8 !== undefined) {
      resolved.time8 = msg.time8;
    }
    else {
      resolved.time8 = 0.0
    }

    if (msg.time9 !== undefined) {
      resolved.time9 = msg.time9;
    }
    else {
      resolved.time9 = 0.0
    }

    return resolved;
    }
};

module.exports = Time;
