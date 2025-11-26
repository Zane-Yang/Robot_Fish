; Auto-generated. Do not edit!


(cl:in-package cabin_msgs-msg)


;//! \htmlinclude AttitudeCommand.msg.html

(cl:defclass <AttitudeCommand> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AttitudeCommand (<AttitudeCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AttitudeCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AttitudeCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cabin_msgs-msg:<AttitudeCommand> is deprecated: use cabin_msgs-msg:AttitudeCommand instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <AttitudeCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:value-val is deprecated.  Use cabin_msgs-msg:value instead.")
  (value m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <AttitudeCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:mode-val is deprecated.  Use cabin_msgs-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<AttitudeCommand>)))
    "Constants for message type '<AttitudeCommand>"
  '((:POSITION . 0)
    (:VELOCITY . 1)
    (:MOMENT . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'AttitudeCommand)))
    "Constants for message type 'AttitudeCommand"
  '((:POSITION . 0)
    (:VELOCITY . 1)
    (:MOMENT . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AttitudeCommand>) ostream)
  "Serializes a message object of type '<AttitudeCommand>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AttitudeCommand>) istream)
  "Deserializes a message object of type '<AttitudeCommand>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AttitudeCommand>)))
  "Returns string type for a message object of type '<AttitudeCommand>"
  "cabin_msgs/AttitudeCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AttitudeCommand)))
  "Returns string type for a message object of type 'AttitudeCommand"
  "cabin_msgs/AttitudeCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AttitudeCommand>)))
  "Returns md5sum for a message object of type '<AttitudeCommand>"
  "e78c3e439ccf2c96eaea9d7a49cd863a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AttitudeCommand)))
  "Returns md5sum for a message object of type 'AttitudeCommand"
  "e78c3e439ccf2c96eaea9d7a49cd863a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AttitudeCommand>)))
  "Returns full string definition for message of type '<AttitudeCommand>"
  (cl:format cl:nil "float32 value~%int8 mode~%~%int8 POSITION=0~%int8 VELOCITY=1~%int8 MOMENT=2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AttitudeCommand)))
  "Returns full string definition for message of type 'AttitudeCommand"
  (cl:format cl:nil "float32 value~%int8 mode~%~%int8 POSITION=0~%int8 VELOCITY=1~%int8 MOMENT=2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AttitudeCommand>))
  (cl:+ 0
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AttitudeCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'AttitudeCommand
    (cl:cons ':value (value msg))
    (cl:cons ':mode (mode msg))
))
