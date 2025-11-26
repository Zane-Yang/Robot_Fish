; Auto-generated. Do not edit!


(cl:in-package cabin_msgs-msg)


;//! \htmlinclude SwitchState.msg.html

(cl:defclass <SwitchState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (kill
    :reader kill
    :initarg :kill
    :type cl:boolean
    :initform cl:nil)
   (sw1
    :reader sw1
    :initarg :sw1
    :type cl:boolean
    :initform cl:nil)
   (sw2
    :reader sw2
    :initarg :sw2
    :type cl:boolean
    :initform cl:nil)
   (sw3
    :reader sw3
    :initarg :sw3
    :type cl:boolean
    :initform cl:nil)
   (sw4
    :reader sw4
    :initarg :sw4
    :type cl:boolean
    :initform cl:nil)
   (sw5
    :reader sw5
    :initarg :sw5
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SwitchState (<SwitchState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SwitchState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SwitchState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cabin_msgs-msg:<SwitchState> is deprecated: use cabin_msgs-msg:SwitchState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SwitchState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:header-val is deprecated.  Use cabin_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'kill-val :lambda-list '(m))
(cl:defmethod kill-val ((m <SwitchState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:kill-val is deprecated.  Use cabin_msgs-msg:kill instead.")
  (kill m))

(cl:ensure-generic-function 'sw1-val :lambda-list '(m))
(cl:defmethod sw1-val ((m <SwitchState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:sw1-val is deprecated.  Use cabin_msgs-msg:sw1 instead.")
  (sw1 m))

(cl:ensure-generic-function 'sw2-val :lambda-list '(m))
(cl:defmethod sw2-val ((m <SwitchState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:sw2-val is deprecated.  Use cabin_msgs-msg:sw2 instead.")
  (sw2 m))

(cl:ensure-generic-function 'sw3-val :lambda-list '(m))
(cl:defmethod sw3-val ((m <SwitchState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:sw3-val is deprecated.  Use cabin_msgs-msg:sw3 instead.")
  (sw3 m))

(cl:ensure-generic-function 'sw4-val :lambda-list '(m))
(cl:defmethod sw4-val ((m <SwitchState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:sw4-val is deprecated.  Use cabin_msgs-msg:sw4 instead.")
  (sw4 m))

(cl:ensure-generic-function 'sw5-val :lambda-list '(m))
(cl:defmethod sw5-val ((m <SwitchState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:sw5-val is deprecated.  Use cabin_msgs-msg:sw5 instead.")
  (sw5 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SwitchState>) ostream)
  "Serializes a message object of type '<SwitchState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'kill) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sw1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sw2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sw3) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sw4) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sw5) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SwitchState>) istream)
  "Deserializes a message object of type '<SwitchState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'kill) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sw1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sw2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sw3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sw4) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sw5) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SwitchState>)))
  "Returns string type for a message object of type '<SwitchState>"
  "cabin_msgs/SwitchState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SwitchState)))
  "Returns string type for a message object of type 'SwitchState"
  "cabin_msgs/SwitchState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SwitchState>)))
  "Returns md5sum for a message object of type '<SwitchState>"
  "e79bdc65259745272013ea9f210e90fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SwitchState)))
  "Returns md5sum for a message object of type 'SwitchState"
  "e79bdc65259745272013ea9f210e90fb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SwitchState>)))
  "Returns full string definition for message of type '<SwitchState>"
  (cl:format cl:nil "std_msgs/Header header~%bool kill~%bool sw1~%bool sw2~%bool sw3~%bool sw4~%bool sw5~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SwitchState)))
  "Returns full string definition for message of type 'SwitchState"
  (cl:format cl:nil "std_msgs/Header header~%bool kill~%bool sw1~%bool sw2~%bool sw3~%bool sw4~%bool sw5~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SwitchState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SwitchState>))
  "Converts a ROS message object to a list"
  (cl:list 'SwitchState
    (cl:cons ':header (header msg))
    (cl:cons ':kill (kill msg))
    (cl:cons ':sw1 (sw1 msg))
    (cl:cons ':sw2 (sw2 msg))
    (cl:cons ':sw3 (sw3 msg))
    (cl:cons ':sw4 (sw4 msg))
    (cl:cons ':sw5 (sw5 msg))
))
