; Auto-generated. Do not edit!


(cl:in-package cabin_msgs-msg)


;//! \htmlinclude Imu.msg.html

(cl:defclass <Imu> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (quaternion
    :reader quaternion
    :initarg :quaternion
    :type geometry_msgs-msg:Quaternion
    :initform (cl:make-instance 'geometry_msgs-msg:Quaternion))
   (rpy_rad
    :reader rpy_rad
    :initarg :rpy_rad
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (rpy_deg
    :reader rpy_deg
    :initarg :rpy_deg
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (heading_alt
    :reader heading_alt
    :initarg :heading_alt
    :type cl:float
    :initform 0.0)
   (heading_LORD
    :reader heading_LORD
    :initarg :heading_LORD
    :type cl:float
    :initform 0.0)
   (linear_accel
    :reader linear_accel
    :initarg :linear_accel
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (ang_vel_rad
    :reader ang_vel_rad
    :initarg :ang_vel_rad
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (ang_vel_deg
    :reader ang_vel_deg
    :initarg :ang_vel_deg
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (ang_accel_rad
    :reader ang_accel_rad
    :initarg :ang_accel_rad
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (ang_accel_deg
    :reader ang_accel_deg
    :initarg :ang_accel_deg
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass Imu (<Imu>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Imu>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Imu)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cabin_msgs-msg:<Imu> is deprecated: use cabin_msgs-msg:Imu instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Imu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:header-val is deprecated.  Use cabin_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'quaternion-val :lambda-list '(m))
(cl:defmethod quaternion-val ((m <Imu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:quaternion-val is deprecated.  Use cabin_msgs-msg:quaternion instead.")
  (quaternion m))

(cl:ensure-generic-function 'rpy_rad-val :lambda-list '(m))
(cl:defmethod rpy_rad-val ((m <Imu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:rpy_rad-val is deprecated.  Use cabin_msgs-msg:rpy_rad instead.")
  (rpy_rad m))

(cl:ensure-generic-function 'rpy_deg-val :lambda-list '(m))
(cl:defmethod rpy_deg-val ((m <Imu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:rpy_deg-val is deprecated.  Use cabin_msgs-msg:rpy_deg instead.")
  (rpy_deg m))

(cl:ensure-generic-function 'heading_alt-val :lambda-list '(m))
(cl:defmethod heading_alt-val ((m <Imu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:heading_alt-val is deprecated.  Use cabin_msgs-msg:heading_alt instead.")
  (heading_alt m))

(cl:ensure-generic-function 'heading_LORD-val :lambda-list '(m))
(cl:defmethod heading_LORD-val ((m <Imu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:heading_LORD-val is deprecated.  Use cabin_msgs-msg:heading_LORD instead.")
  (heading_LORD m))

(cl:ensure-generic-function 'linear_accel-val :lambda-list '(m))
(cl:defmethod linear_accel-val ((m <Imu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:linear_accel-val is deprecated.  Use cabin_msgs-msg:linear_accel instead.")
  (linear_accel m))

(cl:ensure-generic-function 'ang_vel_rad-val :lambda-list '(m))
(cl:defmethod ang_vel_rad-val ((m <Imu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:ang_vel_rad-val is deprecated.  Use cabin_msgs-msg:ang_vel_rad instead.")
  (ang_vel_rad m))

(cl:ensure-generic-function 'ang_vel_deg-val :lambda-list '(m))
(cl:defmethod ang_vel_deg-val ((m <Imu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:ang_vel_deg-val is deprecated.  Use cabin_msgs-msg:ang_vel_deg instead.")
  (ang_vel_deg m))

(cl:ensure-generic-function 'ang_accel_rad-val :lambda-list '(m))
(cl:defmethod ang_accel_rad-val ((m <Imu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:ang_accel_rad-val is deprecated.  Use cabin_msgs-msg:ang_accel_rad instead.")
  (ang_accel_rad m))

(cl:ensure-generic-function 'ang_accel_deg-val :lambda-list '(m))
(cl:defmethod ang_accel_deg-val ((m <Imu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:ang_accel_deg-val is deprecated.  Use cabin_msgs-msg:ang_accel_deg instead.")
  (ang_accel_deg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Imu>) ostream)
  "Serializes a message object of type '<Imu>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'quaternion) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rpy_rad) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rpy_deg) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading_alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading_LORD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'linear_accel) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ang_vel_rad) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ang_vel_deg) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ang_accel_rad) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ang_accel_deg) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Imu>) istream)
  "Deserializes a message object of type '<Imu>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'quaternion) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rpy_rad) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rpy_deg) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_alt) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_LORD) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'linear_accel) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ang_vel_rad) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ang_vel_deg) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ang_accel_rad) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ang_accel_deg) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Imu>)))
  "Returns string type for a message object of type '<Imu>"
  "cabin_msgs/Imu")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Imu)))
  "Returns string type for a message object of type 'Imu"
  "cabin_msgs/Imu")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Imu>)))
  "Returns md5sum for a message object of type '<Imu>"
  "d2d61ea9f9d4eb67310c1b993d18ccc2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Imu)))
  "Returns md5sum for a message object of type 'Imu"
  "d2d61ea9f9d4eb67310c1b993d18ccc2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Imu>)))
  "Returns full string definition for message of type '<Imu>"
  (cl:format cl:nil "std_msgs/Header header~%geometry_msgs/Quaternion quaternion # From Inertial frame to Body frame~%geometry_msgs/Vector3 rpy_rad # [rad]~%geometry_msgs/Vector3 rpy_deg # [deg]~%float64 heading_alt # [deg]~%float64 heading_LORD # [deg]~%geometry_msgs/Vector3 linear_accel # [m/s^2]~%geometry_msgs/Vector3 ang_vel_rad # [rad/s]~%geometry_msgs/Vector3 ang_vel_deg # [deg/s]~%geometry_msgs/Vector3 ang_accel_rad # [rad/s]~%geometry_msgs/Vector3 ang_accel_deg # [deg/s]~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Imu)))
  "Returns full string definition for message of type 'Imu"
  (cl:format cl:nil "std_msgs/Header header~%geometry_msgs/Quaternion quaternion # From Inertial frame to Body frame~%geometry_msgs/Vector3 rpy_rad # [rad]~%geometry_msgs/Vector3 rpy_deg # [deg]~%float64 heading_alt # [deg]~%float64 heading_LORD # [deg]~%geometry_msgs/Vector3 linear_accel # [m/s^2]~%geometry_msgs/Vector3 ang_vel_rad # [rad/s]~%geometry_msgs/Vector3 ang_vel_deg # [deg/s]~%geometry_msgs/Vector3 ang_accel_rad # [rad/s]~%geometry_msgs/Vector3 ang_accel_deg # [deg/s]~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Imu>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'quaternion))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rpy_rad))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rpy_deg))
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'linear_accel))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ang_vel_rad))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ang_vel_deg))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ang_accel_rad))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ang_accel_deg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Imu>))
  "Converts a ROS message object to a list"
  (cl:list 'Imu
    (cl:cons ':header (header msg))
    (cl:cons ':quaternion (quaternion msg))
    (cl:cons ':rpy_rad (rpy_rad msg))
    (cl:cons ':rpy_deg (rpy_deg msg))
    (cl:cons ':heading_alt (heading_alt msg))
    (cl:cons ':heading_LORD (heading_LORD msg))
    (cl:cons ':linear_accel (linear_accel msg))
    (cl:cons ':ang_vel_rad (ang_vel_rad msg))
    (cl:cons ':ang_vel_deg (ang_vel_deg msg))
    (cl:cons ':ang_accel_rad (ang_accel_rad msg))
    (cl:cons ':ang_accel_deg (ang_accel_deg msg))
))
