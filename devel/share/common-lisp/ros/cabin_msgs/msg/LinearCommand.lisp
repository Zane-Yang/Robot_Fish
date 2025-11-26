; Auto-generated. Do not edit!


(cl:in-package cabin_msgs-msg)


;//! \htmlinclude LinearCommand.msg.html

(cl:defclass <LinearCommand> (roslisp-msg-protocol:ros-message)
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

(cl:defclass LinearCommand (<LinearCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LinearCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LinearCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cabin_msgs-msg:<LinearCommand> is deprecated: use cabin_msgs-msg:LinearCommand instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <LinearCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:value-val is deprecated.  Use cabin_msgs-msg:value instead.")
  (value m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <LinearCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:mode-val is deprecated.  Use cabin_msgs-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LinearCommand>)))
    "Constants for message type '<LinearCommand>"
  '((:VELOCITY . 1)
    (:FORCE . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LinearCommand)))
    "Constants for message type 'LinearCommand"
  '((:VELOCITY . 1)
    (:FORCE . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LinearCommand>) ostream)
  "Serializes a message object of type '<LinearCommand>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LinearCommand>) istream)
  "Deserializes a message object of type '<LinearCommand>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LinearCommand>)))
  "Returns string type for a message object of type '<LinearCommand>"
  "cabin_msgs/LinearCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LinearCommand)))
  "Returns string type for a message object of type 'LinearCommand"
  "cabin_msgs/LinearCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LinearCommand>)))
  "Returns md5sum for a message object of type '<LinearCommand>"
  "0830fd9c68aca30cda146485fe7a06e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LinearCommand)))
  "Returns md5sum for a message object of type 'LinearCommand"
  "0830fd9c68aca30cda146485fe7a06e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LinearCommand>)))
  "Returns full string definition for message of type '<LinearCommand>"
  (cl:format cl:nil "float32 value~%int8 mode~%~%int8 VELOCITY=1~%int8 FORCE=0~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LinearCommand)))
  "Returns full string definition for message of type 'LinearCommand"
  (cl:format cl:nil "float32 value~%int8 mode~%~%int8 VELOCITY=1~%int8 FORCE=0~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LinearCommand>))
  (cl:+ 0
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LinearCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'LinearCommand
    (cl:cons ':value (value msg))
    (cl:cons ':mode (mode msg))
))
