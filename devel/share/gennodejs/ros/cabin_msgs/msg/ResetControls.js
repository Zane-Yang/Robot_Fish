// Auto-generated. Do not edit!

// (in-package cabin_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ResetControls {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.reset_pwm = null;
    }
    else {
      if (initObj.hasOwnProperty('reset_pwm')) {
        this.reset_pwm = initObj.reset_pwm
      }
      else {
        this.reset_pwm = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ResetControls
    // Serialize message field [reset_pwm]
    bufferOffset = _serializer.bool(obj.reset_pwm, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ResetControls
    let len;
    let data = new ResetControls(null);
    // Deserialize message field [reset_pwm]
    data.reset_pwm = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'cabin_msgs/ResetControls';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '702d2e5e556f108c9934abfa9d285486';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool reset_pwm
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ResetControls(null);
    if (msg.reset_pwm !== undefined) {
      resolved.reset_pwm = msg.reset_pwm;
    }
    else {
      resolved.reset_pwm = false
    }

    return resolved;
    }
};

module.exports = ResetControls;
