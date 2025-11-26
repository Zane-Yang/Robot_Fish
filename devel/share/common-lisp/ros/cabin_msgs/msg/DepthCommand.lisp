; Auto-generated. Do not edit!


(cl:in-package cabin_msgs-msg)


;//! \htmlinclude DepthCommand.msg.html

(cl:defclass <DepthCommand> (roslisp-msg-protocol:ros-message)
  ((active
    :reader active
    :initarg :active
    :type cl:boolean
    :initform cl:nil)
   (depth
    :reader depth
    :initarg :depth
    :type cl:float
    :initform 0.0))
)

(cl:defclass DepthCommand (<DepthCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DepthCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DepthCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cabin_msgs-msg:<DepthCommand> is deprecated: use cabin_msgs-msg:DepthCommand instead.")))

(cl:ensure-generic-function 'active-val :lambda-list '(m))
(cl:defmethod active-val ((m <DepthCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:active-val is deprecated.  Use cabin_msgs-msg:active instead.")
  (active m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <DepthCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:depth-val is deprecated.  Use cabin_msgs-msg:depth instead.")
  (depth m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DepthCommand>) ostream)
  "Serializes a message object of type '<DepthCommand>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'active) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'depth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DepthCommand>) istream)
  "Deserializes a message object of type '<DepthCommand>"
    (cl:setf (cl:slot-value msg 'active) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DepthCommand>)))
  "Returns string type for a message object of type '<DepthCommand>"
  "cabin_msgs/DepthCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DepthCommand)))
  "Returns string type for a message object of type 'DepthCommand"
  "cabin_msgs/DepthCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DepthCommand>)))
  "Returns md5sum for a message object of type '<DepthCommand>"
  "5e1e60925f231c53d2a73e74a385e633")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DepthCommand)))
  "Returns md5sum for a message object of type 'DepthCommand"
  "5e1e60925f231c53d2a73e74a385e633")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DepthCommand>)))
  "Returns full string definition for message of type '<DepthCommand>"
  (cl:format cl:nil "bool active~%float32 depth~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DepthCommand)))
  "Returns full string definition for message of type 'DepthCommand"
  (cl:format cl:nil "bool active~%float32 depth~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DepthCommand>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DepthCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'DepthCommand
    (cl:cons ':active (active msg))
    (cl:cons ':depth (depth msg))
))
