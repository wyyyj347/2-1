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

class AsensingMessage {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.frame_id_num = null;
      this.lat = null;
      this.lon = null;
      this.h = null;
      this.Vn = null;
      this.Ve = null;
      this.Vh = null;
      this.roll = null;
      this.pitch = null;
      this.heading_angle = null;
      this.Gyro_x = null;
      this.Gyro_y = null;
      this.Gyro_z = null;
      this.Acc_x = null;
      this.Acc_y = null;
      this.Acc_z = null;
      this.std_Lat = null;
      this.std_Lon = null;
      this.std_LocalHeight = null;
      this.north_velocity_std = null;
      this.east_velocity_std = null;
      this.ground_velocity_std = null;
      this.roll_std = null;
      this.pitch_std = null;
      this.std_Heading = null;
      this.Status = null;
      this.GpsFlag_Pos = null;
      this.gps_week_number = null;
      this.ullTimestamp = null;
      this.temperature = null;
      this.Car_Status = null;
      this.GpsFlag_Heading = null;
      this.NumSV = null;
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
      if (initObj.hasOwnProperty('lat')) {
        this.lat = initObj.lat
      }
      else {
        this.lat = 0.0;
      }
      if (initObj.hasOwnProperty('lon')) {
        this.lon = initObj.lon
      }
      else {
        this.lon = 0.0;
      }
      if (initObj.hasOwnProperty('h')) {
        this.h = initObj.h
      }
      else {
        this.h = 0.0;
      }
      if (initObj.hasOwnProperty('Vn')) {
        this.Vn = initObj.Vn
      }
      else {
        this.Vn = 0.0;
      }
      if (initObj.hasOwnProperty('Ve')) {
        this.Ve = initObj.Ve
      }
      else {
        this.Ve = 0.0;
      }
      if (initObj.hasOwnProperty('Vh')) {
        this.Vh = initObj.Vh
      }
      else {
        this.Vh = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('heading_angle')) {
        this.heading_angle = initObj.heading_angle
      }
      else {
        this.heading_angle = 0.0;
      }
      if (initObj.hasOwnProperty('Gyro_x')) {
        this.Gyro_x = initObj.Gyro_x
      }
      else {
        this.Gyro_x = 0.0;
      }
      if (initObj.hasOwnProperty('Gyro_y')) {
        this.Gyro_y = initObj.Gyro_y
      }
      else {
        this.Gyro_y = 0.0;
      }
      if (initObj.hasOwnProperty('Gyro_z')) {
        this.Gyro_z = initObj.Gyro_z
      }
      else {
        this.Gyro_z = 0.0;
      }
      if (initObj.hasOwnProperty('Acc_x')) {
        this.Acc_x = initObj.Acc_x
      }
      else {
        this.Acc_x = 0.0;
      }
      if (initObj.hasOwnProperty('Acc_y')) {
        this.Acc_y = initObj.Acc_y
      }
      else {
        this.Acc_y = 0.0;
      }
      if (initObj.hasOwnProperty('Acc_z')) {
        this.Acc_z = initObj.Acc_z
      }
      else {
        this.Acc_z = 0.0;
      }
      if (initObj.hasOwnProperty('std_Lat')) {
        this.std_Lat = initObj.std_Lat
      }
      else {
        this.std_Lat = 0.0;
      }
      if (initObj.hasOwnProperty('std_Lon')) {
        this.std_Lon = initObj.std_Lon
      }
      else {
        this.std_Lon = 0.0;
      }
      if (initObj.hasOwnProperty('std_LocalHeight')) {
        this.std_LocalHeight = initObj.std_LocalHeight
      }
      else {
        this.std_LocalHeight = 0.0;
      }
      if (initObj.hasOwnProperty('north_velocity_std')) {
        this.north_velocity_std = initObj.north_velocity_std
      }
      else {
        this.north_velocity_std = 0.0;
      }
      if (initObj.hasOwnProperty('east_velocity_std')) {
        this.east_velocity_std = initObj.east_velocity_std
      }
      else {
        this.east_velocity_std = 0.0;
      }
      if (initObj.hasOwnProperty('ground_velocity_std')) {
        this.ground_velocity_std = initObj.ground_velocity_std
      }
      else {
        this.ground_velocity_std = 0.0;
      }
      if (initObj.hasOwnProperty('roll_std')) {
        this.roll_std = initObj.roll_std
      }
      else {
        this.roll_std = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_std')) {
        this.pitch_std = initObj.pitch_std
      }
      else {
        this.pitch_std = 0.0;
      }
      if (initObj.hasOwnProperty('std_Heading')) {
        this.std_Heading = initObj.std_Heading
      }
      else {
        this.std_Heading = 0.0;
      }
      if (initObj.hasOwnProperty('Status')) {
        this.Status = initObj.Status
      }
      else {
        this.Status = 0;
      }
      if (initObj.hasOwnProperty('GpsFlag_Pos')) {
        this.GpsFlag_Pos = initObj.GpsFlag_Pos
      }
      else {
        this.GpsFlag_Pos = 0;
      }
      if (initObj.hasOwnProperty('gps_week_number')) {
        this.gps_week_number = initObj.gps_week_number
      }
      else {
        this.gps_week_number = 0.0;
      }
      if (initObj.hasOwnProperty('ullTimestamp')) {
        this.ullTimestamp = initObj.ullTimestamp
      }
      else {
        this.ullTimestamp = 0.0;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0.0;
      }
      if (initObj.hasOwnProperty('Car_Status')) {
        this.Car_Status = initObj.Car_Status
      }
      else {
        this.Car_Status = 0;
      }
      if (initObj.hasOwnProperty('GpsFlag_Heading')) {
        this.GpsFlag_Heading = initObj.GpsFlag_Heading
      }
      else {
        this.GpsFlag_Heading = 0;
      }
      if (initObj.hasOwnProperty('NumSV')) {
        this.NumSV = initObj.NumSV
      }
      else {
        this.NumSV = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AsensingMessage
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [frame_id_num]
    bufferOffset = _serializer.uint64(obj.frame_id_num, buffer, bufferOffset);
    // Serialize message field [lat]
    bufferOffset = _serializer.float64(obj.lat, buffer, bufferOffset);
    // Serialize message field [lon]
    bufferOffset = _serializer.float64(obj.lon, buffer, bufferOffset);
    // Serialize message field [h]
    bufferOffset = _serializer.float64(obj.h, buffer, bufferOffset);
    // Serialize message field [Vn]
    bufferOffset = _serializer.float64(obj.Vn, buffer, bufferOffset);
    // Serialize message field [Ve]
    bufferOffset = _serializer.float64(obj.Ve, buffer, bufferOffset);
    // Serialize message field [Vh]
    bufferOffset = _serializer.float64(obj.Vh, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float64(obj.roll, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float64(obj.pitch, buffer, bufferOffset);
    // Serialize message field [heading_angle]
    bufferOffset = _serializer.float64(obj.heading_angle, buffer, bufferOffset);
    // Serialize message field [Gyro_x]
    bufferOffset = _serializer.float64(obj.Gyro_x, buffer, bufferOffset);
    // Serialize message field [Gyro_y]
    bufferOffset = _serializer.float64(obj.Gyro_y, buffer, bufferOffset);
    // Serialize message field [Gyro_z]
    bufferOffset = _serializer.float64(obj.Gyro_z, buffer, bufferOffset);
    // Serialize message field [Acc_x]
    bufferOffset = _serializer.float64(obj.Acc_x, buffer, bufferOffset);
    // Serialize message field [Acc_y]
    bufferOffset = _serializer.float64(obj.Acc_y, buffer, bufferOffset);
    // Serialize message field [Acc_z]
    bufferOffset = _serializer.float64(obj.Acc_z, buffer, bufferOffset);
    // Serialize message field [std_Lat]
    bufferOffset = _serializer.float32(obj.std_Lat, buffer, bufferOffset);
    // Serialize message field [std_Lon]
    bufferOffset = _serializer.float32(obj.std_Lon, buffer, bufferOffset);
    // Serialize message field [std_LocalHeight]
    bufferOffset = _serializer.float32(obj.std_LocalHeight, buffer, bufferOffset);
    // Serialize message field [north_velocity_std]
    bufferOffset = _serializer.float32(obj.north_velocity_std, buffer, bufferOffset);
    // Serialize message field [east_velocity_std]
    bufferOffset = _serializer.float32(obj.east_velocity_std, buffer, bufferOffset);
    // Serialize message field [ground_velocity_std]
    bufferOffset = _serializer.float32(obj.ground_velocity_std, buffer, bufferOffset);
    // Serialize message field [roll_std]
    bufferOffset = _serializer.float32(obj.roll_std, buffer, bufferOffset);
    // Serialize message field [pitch_std]
    bufferOffset = _serializer.float32(obj.pitch_std, buffer, bufferOffset);
    // Serialize message field [std_Heading]
    bufferOffset = _serializer.float32(obj.std_Heading, buffer, bufferOffset);
    // Serialize message field [Status]
    bufferOffset = _serializer.uint32(obj.Status, buffer, bufferOffset);
    // Serialize message field [GpsFlag_Pos]
    bufferOffset = _serializer.uint32(obj.GpsFlag_Pos, buffer, bufferOffset);
    // Serialize message field [gps_week_number]
    bufferOffset = _serializer.float64(obj.gps_week_number, buffer, bufferOffset);
    // Serialize message field [ullTimestamp]
    bufferOffset = _serializer.float64(obj.ullTimestamp, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.float32(obj.temperature, buffer, bufferOffset);
    // Serialize message field [Car_Status]
    bufferOffset = _serializer.uint32(obj.Car_Status, buffer, bufferOffset);
    // Serialize message field [GpsFlag_Heading]
    bufferOffset = _serializer.uint32(obj.GpsFlag_Heading, buffer, bufferOffset);
    // Serialize message field [NumSV]
    bufferOffset = _serializer.uint32(obj.NumSV, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AsensingMessage
    let len;
    let data = new AsensingMessage(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [frame_id_num]
    data.frame_id_num = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [lat]
    data.lat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lon]
    data.lon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [h]
    data.h = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Vn]
    data.Vn = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Ve]
    data.Ve = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Vh]
    data.Vh = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heading_angle]
    data.heading_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Gyro_x]
    data.Gyro_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Gyro_y]
    data.Gyro_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Gyro_z]
    data.Gyro_z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Acc_x]
    data.Acc_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Acc_y]
    data.Acc_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Acc_z]
    data.Acc_z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [std_Lat]
    data.std_Lat = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [std_Lon]
    data.std_Lon = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [std_LocalHeight]
    data.std_LocalHeight = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [north_velocity_std]
    data.north_velocity_std = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [east_velocity_std]
    data.east_velocity_std = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ground_velocity_std]
    data.ground_velocity_std = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_std]
    data.roll_std = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_std]
    data.pitch_std = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [std_Heading]
    data.std_Heading = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Status]
    data.Status = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [GpsFlag_Pos]
    data.GpsFlag_Pos = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gps_week_number]
    data.gps_week_number = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ullTimestamp]
    data.ullTimestamp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Car_Status]
    data.Car_Status = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [GpsFlag_Heading]
    data.GpsFlag_Heading = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [NumSV]
    data.NumSV = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 204;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fsd_common_msgs/AsensingMessage';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4955c4384f1d3f0dac8b4faaad8aec51';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # # message of Asensing perception result.It is INS data. 
    # Header header         # standard ROS message header
    # uint64 frame_id_num  
    # float32 Acc_x
    # float32 Acc_y
    # float32 Acc_z
    # float32 Gyro_x
    # float32 Gyro_y
    # float32 Gyro_z
    # float32 pitch
    # float32 roll
    # float32 heading_angle
    # float32 h
    # uint64 ullTimestamp
    # float64 lat
    # float64 lon
    # float32 Vn
    # float32 Ve
    # float32 Vh
    # uint32 GpsFlag_Pos
    # uint32 NumSV
    # uint32 GpsFlag_Heading
    # uint64 GPS_Age
    # uint32 Car_Status
    # uint32 Status
    # float32 std_Lat
    # float32 std_Lon
    # float32 std_LocalHeight
    # float32 std_Heading
    # float32 UTC_year
    # float32 UTC_month
    # float32 UTC_day
    # float32 UTC_hour
    # float32 UTC_min
    # float32 UTC_sec
    # float64 UTC_msec
    
    
    # message of Asensing perception result.It is INS data. 
    Header header         # standard ROS message header
    uint64 frame_id_num  
    float64 lat	
    float64 lon
    float64 h
    
    float64 Vn	
    float64 Ve
    float64 Vh
    
    float64 roll	
    float64 pitch
    float64 heading_angle
    
    float64 Gyro_x
    float64 Gyro_y
    float64 Gyro_z
    
    float64 Acc_x	
    float64 Acc_y
    float64 Acc_z
    
    float32 std_Lat	
    float32 std_Lon
    float32 std_LocalHeight
    
    float32 north_velocity_std	
    float32 east_velocity_std
    float32 ground_velocity_std
    
    
    float32 roll_std	
    float32 pitch_std
    float32 std_Heading 
    
    
    uint32 Status	
    uint32 GpsFlag_Pos	 
    
    float64 gps_week_number
    
    float64 ullTimestamp		
    
    float32 temperature	
    
    uint32 Car_Status	
    
    
    
    uint32 GpsFlag_Heading		
    uint32 NumSV		
    
    
    
    
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
    const resolved = new AsensingMessage(null);
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

    if (msg.lat !== undefined) {
      resolved.lat = msg.lat;
    }
    else {
      resolved.lat = 0.0
    }

    if (msg.lon !== undefined) {
      resolved.lon = msg.lon;
    }
    else {
      resolved.lon = 0.0
    }

    if (msg.h !== undefined) {
      resolved.h = msg.h;
    }
    else {
      resolved.h = 0.0
    }

    if (msg.Vn !== undefined) {
      resolved.Vn = msg.Vn;
    }
    else {
      resolved.Vn = 0.0
    }

    if (msg.Ve !== undefined) {
      resolved.Ve = msg.Ve;
    }
    else {
      resolved.Ve = 0.0
    }

    if (msg.Vh !== undefined) {
      resolved.Vh = msg.Vh;
    }
    else {
      resolved.Vh = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.heading_angle !== undefined) {
      resolved.heading_angle = msg.heading_angle;
    }
    else {
      resolved.heading_angle = 0.0
    }

    if (msg.Gyro_x !== undefined) {
      resolved.Gyro_x = msg.Gyro_x;
    }
    else {
      resolved.Gyro_x = 0.0
    }

    if (msg.Gyro_y !== undefined) {
      resolved.Gyro_y = msg.Gyro_y;
    }
    else {
      resolved.Gyro_y = 0.0
    }

    if (msg.Gyro_z !== undefined) {
      resolved.Gyro_z = msg.Gyro_z;
    }
    else {
      resolved.Gyro_z = 0.0
    }

    if (msg.Acc_x !== undefined) {
      resolved.Acc_x = msg.Acc_x;
    }
    else {
      resolved.Acc_x = 0.0
    }

    if (msg.Acc_y !== undefined) {
      resolved.Acc_y = msg.Acc_y;
    }
    else {
      resolved.Acc_y = 0.0
    }

    if (msg.Acc_z !== undefined) {
      resolved.Acc_z = msg.Acc_z;
    }
    else {
      resolved.Acc_z = 0.0
    }

    if (msg.std_Lat !== undefined) {
      resolved.std_Lat = msg.std_Lat;
    }
    else {
      resolved.std_Lat = 0.0
    }

    if (msg.std_Lon !== undefined) {
      resolved.std_Lon = msg.std_Lon;
    }
    else {
      resolved.std_Lon = 0.0
    }

    if (msg.std_LocalHeight !== undefined) {
      resolved.std_LocalHeight = msg.std_LocalHeight;
    }
    else {
      resolved.std_LocalHeight = 0.0
    }

    if (msg.north_velocity_std !== undefined) {
      resolved.north_velocity_std = msg.north_velocity_std;
    }
    else {
      resolved.north_velocity_std = 0.0
    }

    if (msg.east_velocity_std !== undefined) {
      resolved.east_velocity_std = msg.east_velocity_std;
    }
    else {
      resolved.east_velocity_std = 0.0
    }

    if (msg.ground_velocity_std !== undefined) {
      resolved.ground_velocity_std = msg.ground_velocity_std;
    }
    else {
      resolved.ground_velocity_std = 0.0
    }

    if (msg.roll_std !== undefined) {
      resolved.roll_std = msg.roll_std;
    }
    else {
      resolved.roll_std = 0.0
    }

    if (msg.pitch_std !== undefined) {
      resolved.pitch_std = msg.pitch_std;
    }
    else {
      resolved.pitch_std = 0.0
    }

    if (msg.std_Heading !== undefined) {
      resolved.std_Heading = msg.std_Heading;
    }
    else {
      resolved.std_Heading = 0.0
    }

    if (msg.Status !== undefined) {
      resolved.Status = msg.Status;
    }
    else {
      resolved.Status = 0
    }

    if (msg.GpsFlag_Pos !== undefined) {
      resolved.GpsFlag_Pos = msg.GpsFlag_Pos;
    }
    else {
      resolved.GpsFlag_Pos = 0
    }

    if (msg.gps_week_number !== undefined) {
      resolved.gps_week_number = msg.gps_week_number;
    }
    else {
      resolved.gps_week_number = 0.0
    }

    if (msg.ullTimestamp !== undefined) {
      resolved.ullTimestamp = msg.ullTimestamp;
    }
    else {
      resolved.ullTimestamp = 0.0
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0.0
    }

    if (msg.Car_Status !== undefined) {
      resolved.Car_Status = msg.Car_Status;
    }
    else {
      resolved.Car_Status = 0
    }

    if (msg.GpsFlag_Heading !== undefined) {
      resolved.GpsFlag_Heading = msg.GpsFlag_Heading;
    }
    else {
      resolved.GpsFlag_Heading = 0
    }

    if (msg.NumSV !== undefined) {
      resolved.NumSV = msg.NumSV;
    }
    else {
      resolved.NumSV = 0
    }

    return resolved;
    }
};

module.exports = AsensingMessage;
