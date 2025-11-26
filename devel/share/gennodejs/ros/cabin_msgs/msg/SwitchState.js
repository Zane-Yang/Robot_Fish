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

//-----------------------------------------------------------

class SwitchState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.kill = null;
      this.sw1 = null;
      this.sw2 = null;
      this.sw3 = null;
      this.sw4 = null;
      this.sw5 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('kill')) {
        this.kill = initObj.kill
      }
      else {
        this.kill = false;
      }
      if (initObj.hasOwnProperty('sw1')) {
        this.sw1 = initObj.sw1
      }
      else {
        this.sw1 = false;
      }
      if (initObj.hasOwnProperty('sw2')) {
        this.sw2 = initObj.sw2
      }
      else {
        this.sw2 = false;
      }
      if (initObj.hasOwnProperty('sw3')) {
        this.sw3 = initObj.sw3
      }
      else {
        this.sw3 = false;
      }
      if (initObj.hasOwnProperty('sw4')) {
        this.sw4 = initObj.sw4
      }
      else {
        this.sw4 = false;
      }
      if (initObj.hasOwnProperty('sw5')) {
        this.sw5 = initObj.sw5
      }
      else {
        this.sw5 = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SwitchState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [kill]
    bufferOffset = _serializer.bool(obj.kill, buffer, bufferOffset);
    // Serialize message field [sw1]
    bufferOffset = _serializer.bool(obj.sw1, buffer, bufferOffset);
    // Serialize message field [sw2]
    bufferOffset = _serializer.bool(obj.sw2, buffer, bufferOffset);
    // Serialize message field [sw3]
    bufferOffset = _serializer.bool(obj.sw3, buffer, bufferOffset);
    // Serialize message field [sw4]
    bufferOffset = _serializer.bool(obj.sw4, buffer, bufferOffset);
    // Serialize message field [sw5]
    bufferOffset = _serializer.bool(obj.sw5, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SwitchState
    let len;
    let data = new SwitchState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [kill]
    data.kill = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sw1]
    data.sw1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sw2]
    data.sw2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sw3]
    data.sw3 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sw4]
    data.sw4 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sw5]
    data.sw5 = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'cabin_msgs/SwitchState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e79bdc65259745272013ea9f210e90fb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    bool kill
    bool sw1
    bool sw2
    bool sw3
    bool sw4
    bool sw5
    
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
    const resolved = new SwitchState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.kill !== undefined) {
      resolved.kill = msg.kill;
    }
    else {
      resolved.kill = false
    }

    if (msg.sw1 !== undefined) {
      resolved.sw1 = msg.sw1;
    }
    else {
      resolved.sw1 = false
    }

    if (msg.sw2 !== undefined) {
      resolved.sw2 = msg.sw2;
    }
    else {
      resolved.sw2 = false
    }

    if (msg.sw3 !== undefined) {
      resolved.sw3 = msg.sw3;
    }
    else {
      resolved.sw3 = false
    }

    if (msg.sw4 !== undefined) {
      resolved.sw4 = msg.sw4;
    }
    else {
      resolved.sw4 = false
    }

    if (msg.sw5 !== undefined) {
      resolved.sw5 = msg.sw5;
    }
    else {
      resolved.sw5 = false
    }

    return resolved;
    }
};

module.exports = SwitchState;
