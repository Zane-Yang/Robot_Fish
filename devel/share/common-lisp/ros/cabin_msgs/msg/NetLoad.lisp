; Auto-generated. Do not edit!


(cl:in-package cabin_msgs-msg)


;//! \htmlinclude NetLoad.msg.html

(cl:defclass <NetLoad> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (force
    :reader force
    :initarg :force
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (moment
    :reader moment
    :initarg :moment
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass NetLoad (<NetLoad>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NetLoad>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NetLoad)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cabin_msgs-msg:<NetLoad> is deprecated: use cabin_msgs-msg:NetLoad instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <NetLoad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:header-val is deprecated.  Use cabin_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'force-val :lambda-list '(m))
(cl:defmethod force-val ((m <NetLoad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:force-val is deprecated.  Use cabin_msgs-msg:force instead.")
  (force m))

(cl:ensure-generic-function 'moment-val :lambda-list '(m))
(cl:defmethod moment-val ((m <NetLoad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:moment-val is deprecated.  Use cabin_msgs-msg:moment instead.")
  (moment m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NetLoad>) ostream)
  "Serializes a message object of type '<NetLoad>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'force) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'moment) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NetLoad>) istream)
  "Deserializes a message object of type '<NetLoad>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'force) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'moment) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NetLoad>)))
  "Returns string type for a message object of type '<NetLoad>"
  "cabin_msgs/NetLoad")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NetLoad)))
  "Returns string type for a message object of type 'NetLoad"
  "cabin_msgs/NetLoad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NetLoad>)))
  "Returns md5sum for a message object of type '<NetLoad>"
  "e2834aa33a3124031ca98bfb17a3484b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NetLoad)))
  "Returns md5sum for a message object of type 'NetLoad"
  "e2834aa33a3124031ca98bfb17a3484b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NetLoad>)))
  "Returns full string definition for message of type '<NetLoad>"
  (cl:format cl:nil "std_msgs/Header header~%geometry_msgs/Vector3 force~%geometry_msgs/Vector3 moment~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NetLoad)))
  "Returns full string definition for message of type 'NetLoad"
  (cl:format cl:nil "std_msgs/Header header~%geometry_msgs/Vector3 force~%geometry_msgs/Vector3 moment~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NetLoad>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'force))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'moment))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NetLoad>))
  "Converts a ROS message object to a list"
  (cl:list 'NetLoad
    (cl:cons ':header (header msg))
    (cl:cons ':force (force msg))
    (cl:cons ':moment (moment msg))
))
