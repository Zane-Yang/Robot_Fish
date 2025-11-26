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

class Pwm {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.vector_port_fwd = null;
      this.vector_stbd_fwd = null;
      this.vector_port_aft = null;
      this.vector_stbd_aft = null;
      this.heave_port_fwd = null;
      this.heave_stbd_fwd = null;
      this.heave_port_aft = null;
      this.heave_stbd_aft = null;
    }
    else {
      if (initObj.hasOwnProperty('vector_port_fwd')) {
        this.vector_port_fwd = initObj.vector_port_fwd
      }
      else {
        this.vector_port_fwd = 0;
      }
      if (initObj.hasOwnProperty('vector_stbd_fwd')) {
        this.vector_stbd_fwd = initObj.vector_stbd_fwd
      }
      else {
        this.vector_stbd_fwd = 0;
      }
      if (initObj.hasOwnProperty('vector_port_aft')) {
        this.vector_port_aft = initObj.vector_port_aft
      }
      else {
        this.vector_port_aft = 0;
      }
      if (initObj.hasOwnProperty('vector_stbd_aft')) {
        this.vector_stbd_aft = initObj.vector_stbd_aft
      }
      else {
        this.vector_stbd_aft = 0;
      }
      if (initObj.hasOwnProperty('heave_port_fwd')) {
        this.heave_port_fwd = initObj.heave_port_fwd
      }
      else {
        this.heave_port_fwd = 0;
      }
      if (initObj.hasOwnProperty('heave_stbd_fwd')) {
        this.heave_stbd_fwd = initObj.heave_stbd_fwd
      }
      else {
        this.heave_stbd_fwd = 0;
      }
      if (initObj.hasOwnProperty('heave_port_aft')) {
        this.heave_port_aft = initObj.heave_port_aft
      }
      else {
        this.heave_port_aft = 0;
      }
      if (initObj.hasOwnProperty('heave_stbd_aft')) {
        this.heave_stbd_aft = initObj.heave_stbd_aft
      }
      else {
        this.heave_stbd_aft = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Pwm
    // Serialize message field [vector_port_fwd]
    bufferOffset = _serializer.int16(obj.vector_port_fwd, buffer, bufferOffset);
    // Serialize message field [vector_stbd_fwd]
    bufferOffset = _serializer.int16(obj.vector_stbd_fwd, buffer, bufferOffset);
    // Serialize message field [vector_port_aft]
    bufferOffset = _serializer.int16(obj.vector_port_aft, buffer, bufferOffset);
    // Serialize message field [vector_stbd_aft]
    bufferOffset = _serializer.int16(obj.vector_stbd_aft, buffer, bufferOffset);
    // Serialize message field [heave_port_fwd]
    bufferOffset = _serializer.int16(obj.heave_port_fwd, buffer, bufferOffset);
    // Serialize message field [heave_stbd_fwd]
    bufferOffset = _serializer.int16(obj.heave_stbd_fwd, buffer, bufferOffset);
    // Serialize message field [heave_port_aft]
    bufferOffset = _serializer.int16(obj.heave_port_aft, buffer, bufferOffset);
    // Serialize message field [heave_stbd_aft]
    bufferOffset = _serializer.int16(obj.heave_stbd_aft, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Pwm
    let len;
    let data = new Pwm(null);
    // Deserialize message field [vector_port_fwd]
    data.vector_port_fwd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [vector_stbd_fwd]
    data.vector_stbd_fwd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [vector_port_aft]
    data.vector_port_aft = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [vector_stbd_aft]
    data.vector_stbd_aft = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [heave_port_fwd]
    data.heave_port_fwd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [heave_stbd_fwd]
    data.heave_stbd_fwd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [heave_port_aft]
    data.heave_port_aft = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [heave_stbd_aft]
    data.heave_stbd_aft = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'cabin_msgs/Pwm';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b5d8813cdee7d86a517feb4e60f361bf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new Pwm(null);
    if (msg.vector_port_fwd !== undefined) {
      resolved.vector_port_fwd = msg.vector_port_fwd;
    }
    else {
      resolved.vector_port_fwd = 0
    }

    if (msg.vector_stbd_fwd !== undefined) {
      resolved.vector_stbd_fwd = msg.vector_stbd_fwd;
    }
    else {
      resolved.vector_stbd_fwd = 0
    }

    if (msg.vector_port_aft !== undefined) {
      resolved.vector_port_aft = msg.vector_port_aft;
    }
    else {
      resolved.vector_port_aft = 0
    }

    if (msg.vector_stbd_aft !== undefined) {
      resolved.vector_stbd_aft = msg.vector_stbd_aft;
    }
    else {
      resolved.vector_stbd_aft = 0
    }

    if (msg.heave_port_fwd !== undefined) {
      resolved.heave_port_fwd = msg.heave_port_fwd;
    }
    else {
      resolved.heave_port_fwd = 0
    }

    if (msg.heave_stbd_fwd !== undefined) {
      resolved.heave_stbd_fwd = msg.heave_stbd_fwd;
    }
    else {
      resolved.heave_stbd_fwd = 0
    }

    if (msg.heave_port_aft !== undefined) {
      resolved.heave_port_aft = msg.heave_port_aft;
    }
    else {
      resolved.heave_port_aft = 0
    }

    if (msg.heave_stbd_aft !== undefined) {
      resolved.heave_stbd_aft = msg.heave_stbd_aft;
    }
    else {
      resolved.heave_stbd_aft = 0
    }

    return resolved;
    }
};

module.exports = Pwm;
