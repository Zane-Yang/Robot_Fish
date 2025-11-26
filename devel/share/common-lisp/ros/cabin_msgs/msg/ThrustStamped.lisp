; Auto-generated. Do not edit!


(cl:in-package cabin_msgs-msg)


;//! \htmlinclude ThrustStamped.msg.html

(cl:defclass <ThrustStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (force
    :reader force
    :initarg :force
    :type cabin_msgs-msg:Thrust
    :initform (cl:make-instance 'cabin_msgs-msg:Thrust)))
)

(cl:defclass ThrustStamped (<ThrustStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ThrustStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ThrustStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cabin_msgs-msg:<ThrustStamped> is deprecated: use cabin_msgs-msg:ThrustStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ThrustStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:header-val is deprecated.  Use cabin_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'force-val :lambda-list '(m))
(cl:defmethod force-val ((m <ThrustStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:force-val is deprecated.  Use cabin_msgs-msg:force instead.")
  (force m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ThrustStamped>) ostream)
  "Serializes a message object of type '<ThrustStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'force) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ThrustStamped>) istream)
  "Deserializes a message object of type '<ThrustStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'force) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ThrustStamped>)))
  "Returns string type for a message object of type '<ThrustStamped>"
  "cabin_msgs/ThrustStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ThrustStamped)))
  "Returns string type for a message object of type 'ThrustStamped"
  "cabin_msgs/ThrustStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ThrustStamped>)))
  "Returns md5sum for a message object of type '<ThrustStamped>"
  "ee14a54448c6e489e47b8a0a9c83e2dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ThrustStamped)))
  "Returns md5sum for a message object of type 'ThrustStamped"
  "ee14a54448c6e489e47b8a0a9c83e2dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ThrustStamped>)))
  "Returns full string definition for message of type '<ThrustStamped>"
  (cl:format cl:nil "Header header~%Thrust force~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: cabin_msgs/Thrust~%float32 vector_port_fwd~%float32 vector_stbd_fwd~%float32 vector_port_aft~%float32 vector_stbd_aft~%float32 heave_port_fwd~%float32 heave_stbd_fwd~%float32 heave_port_aft~%float32 heave_stbd_aft~%~%# Used to index controllers within the pwm controller~%int8 VPF = 0~%int8 VSF = 1~%int8 VPA = 2~%int8 VSA = 3~%int8 HPF = 4~%int8 HSF = 5~%int8 HPA = 6~%int8 HSA = 7~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ThrustStamped)))
  "Returns full string definition for message of type 'ThrustStamped"
  (cl:format cl:nil "Header header~%Thrust force~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: cabin_msgs/Thrust~%float32 vector_port_fwd~%float32 vector_stbd_fwd~%float32 vector_port_aft~%float32 vector_stbd_aft~%float32 heave_port_fwd~%float32 heave_stbd_fwd~%float32 heave_port_aft~%float32 heave_stbd_aft~%~%# Used to index controllers within the pwm controller~%int8 VPF = 0~%int8 VSF = 1~%int8 VPA = 2~%int8 VSA = 3~%int8 HPF = 4~%int8 HSF = 5~%int8 HPA = 6~%int8 HSA = 7~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ThrustStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'force))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ThrustStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'ThrustStamped
    (cl:cons ':header (header msg))
    (cl:cons ':force (force msg))
))
