; Auto-generated. Do not edit!


(cl:in-package cabin_msgs-msg)


;//! \htmlinclude PwmStamped.msg.html

(cl:defclass <PwmStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pwm
    :reader pwm
    :initarg :pwm
    :type cabin_msgs-msg:Pwm
    :initform (cl:make-instance 'cabin_msgs-msg:Pwm)))
)

(cl:defclass PwmStamped (<PwmStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PwmStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PwmStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cabin_msgs-msg:<PwmStamped> is deprecated: use cabin_msgs-msg:PwmStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PwmStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:header-val is deprecated.  Use cabin_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pwm-val :lambda-list '(m))
(cl:defmethod pwm-val ((m <PwmStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:pwm-val is deprecated.  Use cabin_msgs-msg:pwm instead.")
  (pwm m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PwmStamped>) ostream)
  "Serializes a message object of type '<PwmStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pwm) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PwmStamped>) istream)
  "Deserializes a message object of type '<PwmStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pwm) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PwmStamped>)))
  "Returns string type for a message object of type '<PwmStamped>"
  "cabin_msgs/PwmStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PwmStamped)))
  "Returns string type for a message object of type 'PwmStamped"
  "cabin_msgs/PwmStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PwmStamped>)))
  "Returns md5sum for a message object of type '<PwmStamped>"
  "91277acb39d0060faa9fbcfd2d1a7b92")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PwmStamped)))
  "Returns md5sum for a message object of type 'PwmStamped"
  "91277acb39d0060faa9fbcfd2d1a7b92")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PwmStamped>)))
  "Returns full string definition for message of type '<PwmStamped>"
  (cl:format cl:nil "Header header~%Pwm pwm~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: cabin_msgs/Pwm~%int16 vector_port_fwd~%int16 vector_stbd_fwd~%int16 vector_port_aft~%int16 vector_stbd_aft~%int16 heave_port_fwd~%int16 heave_stbd_fwd~%int16 heave_port_aft~%int16 heave_stbd_aft~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PwmStamped)))
  "Returns full string definition for message of type 'PwmStamped"
  (cl:format cl:nil "Header header~%Pwm pwm~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: cabin_msgs/Pwm~%int16 vector_port_fwd~%int16 vector_stbd_fwd~%int16 vector_port_aft~%int16 vector_stbd_aft~%int16 heave_port_fwd~%int16 heave_stbd_fwd~%int16 heave_port_aft~%int16 heave_stbd_aft~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PwmStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pwm))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PwmStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'PwmStamped
    (cl:cons ':header (header msg))
    (cl:cons ':pwm (pwm msg))
))
