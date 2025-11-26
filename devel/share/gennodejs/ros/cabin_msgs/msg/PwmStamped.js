// Auto-generated. Do not edit!

// (in-package cabin_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Pwm = require('./Pwm.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PwmStamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.pwm = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('pwm')) {
        this.pwm = initObj.pwm
      }
      else {
        this.pwm = new Pwm();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PwmStamped
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [pwm]
    bufferOffset = Pwm.serialize(obj.pwm, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PwmStamped
    let len;
    let data = new PwmStamped(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [pwm]
    data.pwm = Pwm.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'cabin_msgs/PwmStamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '91277acb39d0060faa9fbcfd2d1a7b92';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    Pwm pwm
    
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
    MSG: cabin_msgs/Pwm
    int16 vector_port_fwd
    int16 vector_stbd_fwd
    int16 vector_port_aft
    int16 vector_stbd_aft
    int16 heave_port_fwd
    int16 heave_stbd_fwd
    int16 heave_port_aft
    int16 heave_stbd_aft
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PwmStamped(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.pwm !== undefined) {
      resolved.pwm = Pwm.Resolve(msg.pwm)
    }
    else {
      resolved.pwm = new Pwm()
    }

    return resolved;
    }
};

module.exports = PwmStamped;
