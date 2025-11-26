; Auto-generated. Do not edit!


(cl:in-package cabin_msgs-msg)


;//! \htmlinclude Thrust.msg.html

(cl:defclass <Thrust> (roslisp-msg-protocol:ros-message)
  ((vector_port_fwd
    :reader vector_port_fwd
    :initarg :vector_port_fwd
    :type cl:float
    :initform 0.0)
   (vector_stbd_fwd
    :reader vector_stbd_fwd
    :initarg :vector_stbd_fwd
    :type cl:float
    :initform 0.0)
   (vector_port_aft
    :reader vector_port_aft
    :initarg :vector_port_aft
    :type cl:float
    :initform 0.0)
   (vector_stbd_aft
    :reader vector_stbd_aft
    :initarg :vector_stbd_aft
    :type cl:float
    :initform 0.0)
   (heave_port_fwd
    :reader heave_port_fwd
    :initarg :heave_port_fwd
    :type cl:float
    :initform 0.0)
   (heave_stbd_fwd
    :reader heave_stbd_fwd
    :initarg :heave_stbd_fwd
    :type cl:float
    :initform 0.0)
   (heave_port_aft
    :reader heave_port_aft
    :initarg :heave_port_aft
    :type cl:float
    :initform 0.0)
   (heave_stbd_aft
    :reader heave_stbd_aft
    :initarg :heave_stbd_aft
    :type cl:float
    :initform 0.0))
)

(cl:defclass Thrust (<Thrust>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Thrust>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Thrust)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cabin_msgs-msg:<Thrust> is deprecated: use cabin_msgs-msg:Thrust instead.")))

(cl:ensure-generic-function 'vector_port_fwd-val :lambda-list '(m))
(cl:defmethod vector_port_fwd-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:vector_port_fwd-val is deprecated.  Use cabin_msgs-msg:vector_port_fwd instead.")
  (vector_port_fwd m))

(cl:ensure-generic-function 'vector_stbd_fwd-val :lambda-list '(m))
(cl:defmethod vector_stbd_fwd-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:vector_stbd_fwd-val is deprecated.  Use cabin_msgs-msg:vector_stbd_fwd instead.")
  (vector_stbd_fwd m))

(cl:ensure-generic-function 'vector_port_aft-val :lambda-list '(m))
(cl:defmethod vector_port_aft-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:vector_port_aft-val is deprecated.  Use cabin_msgs-msg:vector_port_aft instead.")
  (vector_port_aft m))

(cl:ensure-generic-function 'vector_stbd_aft-val :lambda-list '(m))
(cl:defmethod vector_stbd_aft-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:vector_stbd_aft-val is deprecated.  Use cabin_msgs-msg:vector_stbd_aft instead.")
  (vector_stbd_aft m))

(cl:ensure-generic-function 'heave_port_fwd-val :lambda-list '(m))
(cl:defmethod heave_port_fwd-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:heave_port_fwd-val is deprecated.  Use cabin_msgs-msg:heave_port_fwd instead.")
  (heave_port_fwd m))

(cl:ensure-generic-function 'heave_stbd_fwd-val :lambda-list '(m))
(cl:defmethod heave_stbd_fwd-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:heave_stbd_fwd-val is deprecated.  Use cabin_msgs-msg:heave_stbd_fwd instead.")
  (heave_stbd_fwd m))

(cl:ensure-generic-function 'heave_port_aft-val :lambda-list '(m))
(cl:defmethod heave_port_aft-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:heave_port_aft-val is deprecated.  Use cabin_msgs-msg:heave_port_aft instead.")
  (heave_port_aft m))

(cl:ensure-generic-function 'heave_stbd_aft-val :lambda-list '(m))
(cl:defmethod heave_stbd_aft-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:heave_stbd_aft-val is deprecated.  Use cabin_msgs-msg:heave_stbd_aft instead.")
  (heave_stbd_aft m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Thrust>)))
    "Constants for message type '<Thrust>"
  '((:VPF . 0)
    (:VSF . 1)
    (:VPA . 2)
    (:VSA . 3)
    (:HPF . 4)
    (:HSF . 5)
    (:HPA . 6)
    (:HSA . 7))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Thrust)))
    "Constants for message type 'Thrust"
  '((:VPF . 0)
    (:VSF . 1)
    (:VPA . 2)
    (:VSA . 3)
    (:HPF . 4)
    (:HSF . 5)
    (:HPA . 6)
    (:HSA . 7))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Thrust>) ostream)
  "Serializes a message object of type '<Thrust>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vector_port_fwd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vector_stbd_fwd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vector_port_aft))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vector_stbd_aft))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heave_port_fwd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heave_stbd_fwd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heave_port_aft))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heave_stbd_aft))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Thrust>) istream)
  "Deserializes a message object of type '<Thrust>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vector_port_fwd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vector_stbd_fwd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vector_port_aft) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vector_stbd_aft) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heave_port_fwd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heave_stbd_fwd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heave_port_aft) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heave_stbd_aft) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Thrust>)))
  "Returns string type for a message object of type '<Thrust>"
  "cabin_msgs/Thrust")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Thrust)))
  "Returns string type for a message object of type 'Thrust"
  "cabin_msgs/Thrust")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Thrust>)))
  "Returns md5sum for a message object of type '<Thrust>"
  "b32a790aa38ecc6d0210e752292519c8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Thrust)))
  "Returns md5sum for a message object of type 'Thrust"
  "b32a790aa38ecc6d0210e752292519c8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Thrust>)))
  "Returns full string definition for message of type '<Thrust>"
  (cl:format cl:nil "float32 vector_port_fwd~%float32 vector_stbd_fwd~%float32 vector_port_aft~%float32 vector_stbd_aft~%float32 heave_port_fwd~%float32 heave_stbd_fwd~%float32 heave_port_aft~%float32 heave_stbd_aft~%~%# Used to index controllers within the pwm controller~%int8 VPF = 0~%int8 VSF = 1~%int8 VPA = 2~%int8 VSA = 3~%int8 HPF = 4~%int8 HSF = 5~%int8 HPA = 6~%int8 HSA = 7~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Thrust)))
  "Returns full string definition for message of type 'Thrust"
  (cl:format cl:nil "float32 vector_port_fwd~%float32 vector_stbd_fwd~%float32 vector_port_aft~%float32 vector_stbd_aft~%float32 heave_port_fwd~%float32 heave_stbd_fwd~%float32 heave_port_aft~%float32 heave_stbd_aft~%~%# Used to index controllers within the pwm controller~%int8 VPF = 0~%int8 VSF = 1~%int8 VPA = 2~%int8 VSA = 3~%int8 HPF = 4~%int8 HSF = 5~%int8 HPA = 6~%int8 HSA = 7~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Thrust>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Thrust>))
  "Converts a ROS message object to a list"
  (cl:list 'Thrust
    (cl:cons ':vector_port_fwd (vector_port_fwd msg))
    (cl:cons ':vector_stbd_fwd (vector_stbd_fwd msg))
    (cl:cons ':vector_port_aft (vector_port_aft msg))
    (cl:cons ':vector_stbd_aft (vector_stbd_aft msg))
    (cl:cons ':heave_port_fwd (heave_port_fwd msg))
    (cl:cons ':heave_stbd_fwd (heave_stbd_fwd msg))
    (cl:cons ':heave_port_aft (heave_port_aft msg))
    (cl:cons ':heave_stbd_aft (heave_stbd_aft msg))
))
