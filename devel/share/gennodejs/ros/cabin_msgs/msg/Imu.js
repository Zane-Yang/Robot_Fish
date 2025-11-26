// Auto-generated. Do not edit!

// (in-package cabin_msgs.msg)


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

class Imu {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.quaternion = null;
      this.rpy_rad = null;
      this.rpy_deg = null;
      this.heading_alt = null;
      this.heading_LORD = null;
      this.linear_accel = null;
      this.ang_vel_rad = null;
      this.ang_vel_deg = null;
      this.ang_accel_rad = null;
      this.ang_accel_deg = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('quaternion')) {
        this.quaternion = initObj.quaternion
      }
      else {
        this.quaternion = new geometry_msgs.msg.Quaternion();
      }
      if (initObj.hasOwnProperty('rpy_rad')) {
        this.rpy_rad = initObj.rpy_rad
      }
      else {
        this.rpy_rad = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('rpy_deg')) {
        this.rpy_deg = initObj.rpy_deg
      }
      else {
        this.rpy_deg = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('heading_alt')) {
        this.heading_alt = initObj.heading_alt
      }
      else {
        this.heading_alt = 0.0;
      }
      if (initObj.hasOwnProperty('heading_LORD')) {
        this.heading_LORD = initObj.heading_LORD
      }
      else {
        this.heading_LORD = 0.0;
      }
      if (initObj.hasOwnProperty('linear_accel')) {
        this.linear_accel = initObj.linear_accel
      }
      else {
        this.linear_accel = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('ang_vel_rad')) {
        this.ang_vel_rad = initObj.ang_vel_rad
      }
      else {
        this.ang_vel_rad = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('ang_vel_deg')) {
        this.ang_vel_deg = initObj.ang_vel_deg
      }
      else {
        this.ang_vel_deg = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('ang_accel_rad')) {
        this.ang_accel_rad = initObj.ang_accel_rad
      }
      else {
        this.ang_accel_rad = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('ang_accel_deg')) {
        this.ang_accel_deg = initObj.ang_accel_deg
      }
      else {
        this.ang_accel_deg = new geometry_msgs.msg.Vector3();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Imu
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [quaternion]
    bufferOffset = geometry_msgs.msg.Quaternion.serialize(obj.quaternion, buffer, bufferOffset);
    // Serialize message field [rpy_rad]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.rpy_rad, buffer, bufferOffset);
    // Serialize message field [rpy_deg]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.rpy_deg, buffer, bufferOffset);
    // Serialize message field [heading_alt]
    bufferOffset = _serializer.float64(obj.heading_alt, buffer, bufferOffset);
    // Serialize message field [heading_LORD]
    bufferOffset = _serializer.float64(obj.heading_LORD, buffer, bufferOffset);
    // Serialize message field [linear_accel]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.linear_accel, buffer, bufferOffset);
    // Serialize message field [ang_vel_rad]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.ang_vel_rad, buffer, bufferOffset);
    // Serialize message field [ang_vel_deg]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.ang_vel_deg, buffer, bufferOffset);
    // Serialize message field [ang_accel_rad]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.ang_accel_rad, buffer, bufferOffset);
    // Serialize message field [ang_accel_deg]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.ang_accel_deg, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Imu
    let len;
    let data = new Imu(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [quaternion]
    data.quaternion = geometry_msgs.msg.Quaternion.deserialize(buffer, bufferOffset);
    // Deserialize message field [rpy_rad]
    data.rpy_rad = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [rpy_deg]
    data.rpy_deg = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [heading_alt]
    data.heading_alt = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heading_LORD]
    data.heading_LORD = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [linear_accel]
    data.linear_accel = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [ang_vel_rad]
    data.ang_vel_rad = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [ang_vel_deg]
    data.ang_vel_deg = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [ang_accel_rad]
    data.ang_accel_rad = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [ang_accel_deg]
    data.ang_accel_deg = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 216;
  }

  static datatype() {
    // Returns string type for a message object
    return 'cabin_msgs/Imu';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd2d61ea9f9d4eb67310c1b993d18ccc2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    geometry_msgs/Quaternion quaternion # From Inertial frame to Body frame
    geometry_msgs/Vector3 rpy_rad # [rad]
    geometry_msgs/Vector3 rpy_deg # [deg]
    float64 heading_alt # [deg]
    float64 heading_LORD # [deg]
    geometry_msgs/Vector3 linear_accel # [m/s^2]
    geometry_msgs/Vector3 ang_vel_rad # [rad/s]
    geometry_msgs/Vector3 ang_vel_deg # [deg/s]
    geometry_msgs/Vector3 ang_accel_rad # [rad/s]
    geometry_msgs/Vector3 ang_accel_deg # [deg/s]
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
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Imu(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.quaternion !== undefined) {
      resolved.quaternion = geometry_msgs.msg.Quaternion.Resolve(msg.quaternion)
    }
    else {
      resolved.quaternion = new geometry_msgs.msg.Quaternion()
    }

    if (msg.rpy_rad !== undefined) {
      resolved.rpy_rad = geometry_msgs.msg.Vector3.Resolve(msg.rpy_rad)
    }
    else {
      resolved.rpy_rad = new geometry_msgs.msg.Vector3()
    }

    if (msg.rpy_deg !== undefined) {
      resolved.rpy_deg = geometry_msgs.msg.Vector3.Resolve(msg.rpy_deg)
    }
    else {
      resolved.rpy_deg = new geometry_msgs.msg.Vector3()
    }

    if (msg.heading_alt !== undefined) {
      resolved.heading_alt = msg.heading_alt;
    }
    else {
      resolved.heading_alt = 0.0
    }

    if (msg.heading_LORD !== undefined) {
      resolved.heading_LORD = msg.heading_LORD;
    }
    else {
      resolved.heading_LORD = 0.0
    }

    if (msg.linear_accel !== undefined) {
      resolved.linear_accel = geometry_msgs.msg.Vector3.Resolve(msg.linear_accel)
    }
    else {
      resolved.linear_accel = new geometry_msgs.msg.Vector3()
    }

    if (msg.ang_vel_rad !== undefined) {
      resolved.ang_vel_rad = geometry_msgs.msg.Vector3.Resolve(msg.ang_vel_rad)
    }
    else {
      resolved.ang_vel_rad = new geometry_msgs.msg.Vector3()
    }

    if (msg.ang_vel_deg !== undefined) {
      resolved.ang_vel_deg = geometry_msgs.msg.Vector3.Resolve(msg.ang_vel_deg)
    }
    else {
      resolved.ang_vel_deg = new geometry_msgs.msg.Vector3()
    }

    if (msg.ang_accel_rad !== undefined) {
      resolved.ang_accel_rad = geometry_msgs.msg.Vector3.Resolve(msg.ang_accel_rad)
    }
    else {
      resolved.ang_accel_rad = new geometry_msgs.msg.Vector3()
    }

    if (msg.ang_accel_deg !== undefined) {
      resolved.ang_accel_deg = geometry_msgs.msg.Vector3.Resolve(msg.ang_accel_deg)
    }
    else {
      resolved.ang_accel_deg = new geometry_msgs.msg.Vector3()
    }

    return resolved;
    }
};

module.exports = Imu;
