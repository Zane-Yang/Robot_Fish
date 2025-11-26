// Auto-generated. Do not edit!

// (in-package cabin_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Thrust = require('./Thrust.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ThrustStamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.force = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('force')) {
        this.force = initObj.force
      }
      else {
        this.force = new Thrust();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ThrustStamped
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [force]
    bufferOffset = Thrust.serialize(obj.force, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ThrustStamped
    let len;
    let data = new ThrustStamped(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [force]
    data.force = Thrust.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'cabin_msgs/ThrustStamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ee14a54448c6e489e47b8a0a9c83e2dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    Thrust force
    
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
    MSG: cabin_msgs/Thrust
    float32 vector_port_fwd
    float32 vector_stbd_fwd
    float32 vector_port_aft
    float32 vector_stbd_aft
    float32 heave_port_fwd
    float32 heave_stbd_fwd
    float32 heave_port_aft
    float32 heave_stbd_aft
    
    # Used to index controllers within the pwm controller
    int8 VPF = 0
    int8 VSF = 1
    int8 VPA = 2
    int8 VSA = 3
    int8 HPF = 4
    int8 HSF = 5
    int8 HPA = 6
    int8 HSA = 7
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ThrustStamped(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.force !== undefined) {
      resolved.force = Thrust.Resolve(msg.force)
    }
    else {
      resolved.force = new Thrust()
    }

    return resolved;
    }
};

module.exports = ThrustStamped;
