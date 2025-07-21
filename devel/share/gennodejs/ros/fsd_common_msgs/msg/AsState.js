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

class AsState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mission = null;
      this.whichLap = null;
      this.end = null;
      this.finished = null;
      this.cameraState = null;
      this.lidarState = null;
      this.insState = null;
      this.sensorState = null;
      this.ready = null;
      this.count_time = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('mission')) {
        this.mission = initObj.mission
      }
      else {
        this.mission = '';
      }
      if (initObj.hasOwnProperty('whichLap')) {
        this.whichLap = initObj.whichLap
      }
      else {
        this.whichLap = 0;
      }
      if (initObj.hasOwnProperty('end')) {
        this.end = initObj.end
      }
      else {
        this.end = 0;
      }
      if (initObj.hasOwnProperty('finished')) {
        this.finished = initObj.finished
      }
      else {
        this.finished = 0;
      }
      if (initObj.hasOwnProperty('cameraState')) {
        this.cameraState = initObj.cameraState
      }
      else {
        this.cameraState = 0;
      }
      if (initObj.hasOwnProperty('lidarState')) {
        this.lidarState = initObj.lidarState
      }
      else {
        this.lidarState = 0;
      }
      if (initObj.hasOwnProperty('insState')) {
        this.insState = initObj.insState
      }
      else {
        this.insState = 0;
      }
      if (initObj.hasOwnProperty('sensorState')) {
        this.sensorState = initObj.sensorState
      }
      else {
        this.sensorState = 0;
      }
      if (initObj.hasOwnProperty('ready')) {
        this.ready = initObj.ready
      }
      else {
        this.ready = 0;
      }
      if (initObj.hasOwnProperty('count_time')) {
        this.count_time = initObj.count_time
      }
      else {
        this.count_time = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AsState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mission]
    bufferOffset = _serializer.string(obj.mission, buffer, bufferOffset);
    // Serialize message field [whichLap]
    bufferOffset = _serializer.uint8(obj.whichLap, buffer, bufferOffset);
    // Serialize message field [end]
    bufferOffset = _serializer.uint8(obj.end, buffer, bufferOffset);
    // Serialize message field [finished]
    bufferOffset = _serializer.uint8(obj.finished, buffer, bufferOffset);
    // Serialize message field [cameraState]
    bufferOffset = _serializer.uint8(obj.cameraState, buffer, bufferOffset);
    // Serialize message field [lidarState]
    bufferOffset = _serializer.uint8(obj.lidarState, buffer, bufferOffset);
    // Serialize message field [insState]
    bufferOffset = _serializer.uint8(obj.insState, buffer, bufferOffset);
    // Serialize message field [sensorState]
    bufferOffset = _serializer.uint8(obj.sensorState, buffer, bufferOffset);
    // Serialize message field [ready]
    bufferOffset = _serializer.uint8(obj.ready, buffer, bufferOffset);
    // Serialize message field [count_time]
    bufferOffset = _serializer.float32(obj.count_time, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AsState
    let len;
    let data = new AsState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mission]
    data.mission = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [whichLap]
    data.whichLap = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [end]
    data.end = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [finished]
    data.finished = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [cameraState]
    data.cameraState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [lidarState]
    data.lidarState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [insState]
    data.insState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [sensorState]
    data.sensorState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ready]
    data.ready = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [count_time]
    data.count_time = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.mission.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/AsState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '91d4690a3eeefbcc594048a040c965e0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Header
    std_msgs/Header header
    string mission  	#指示当前任务
    uint8 whichLap		#进行记圈，指示当前的圈数
    uint8 end		#指示达到指定停车位置。0表示未到达，1表示到达。随后速度设为0，同时刹车
    #uint8 stop		#指示是否停车。1表示停车，随后通过气瓶进行制动
    uint8 finished		#指示任务完成。0表示未完成，1为任务完成
    uint8 cameraState	#指示相机状态。0为正常，1为断线或异常
    uint8 lidarState	#指示激光雷达状态。0为正常，1为断线或异常
    uint8 insState		#指示组合惯导状态。0为正常，1为断线或异常
    uint8 sensorState	#指示相机、激光雷达、组合惯导状态，同时正常即为0，有一个传感器断线即为1
    uint8 ready		#指示目前无人系统是否准备好，即能否正常接受并处理所有传感器的数据，并正确输出控制指令。0代表正常
    float32 count_time #接收到go信号后开始计时
    
    
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
    const resolved = new AsState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.mission !== undefined) {
      resolved.mission = msg.mission;
    }
    else {
      resolved.mission = ''
    }

    if (msg.whichLap !== undefined) {
      resolved.whichLap = msg.whichLap;
    }
    else {
      resolved.whichLap = 0
    }

    if (msg.end !== undefined) {
      resolved.end = msg.end;
    }
    else {
      resolved.end = 0
    }

    if (msg.finished !== undefined) {
      resolved.finished = msg.finished;
    }
    else {
      resolved.finished = 0
    }

    if (msg.cameraState !== undefined) {
      resolved.cameraState = msg.cameraState;
    }
    else {
      resolved.cameraState = 0
    }

    if (msg.lidarState !== undefined) {
      resolved.lidarState = msg.lidarState;
    }
    else {
      resolved.lidarState = 0
    }

    if (msg.insState !== undefined) {
      resolved.insState = msg.insState;
    }
    else {
      resolved.insState = 0
    }

    if (msg.sensorState !== undefined) {
      resolved.sensorState = msg.sensorState;
    }
    else {
      resolved.sensorState = 0
    }

    if (msg.ready !== undefined) {
      resolved.ready = msg.ready;
    }
    else {
      resolved.ready = 0
    }

    if (msg.count_time !== undefined) {
      resolved.count_time = msg.count_time;
    }
    else {
      resolved.count_time = 0.0
    }

    return resolved;
    }
};

module.exports = AsState;
