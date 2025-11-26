; Auto-generated. Do not edit!


(cl:in-package cabin_msgs-msg)


;//! \htmlinclude Pwm.msg.html

(cl:defclass <Pwm> (roslisp-msg-protocol:ros-message)
  ((vector_port_fwd
    :reader vector_port_fwd
    :initarg :vector_port_fwd
    :type cl:fixnum
    :initform 0)
   (vector_stbd_fwd
    :reader vector_stbd_fwd
    :initarg :vector_stbd_fwd
    :type cl:fixnum
    :initform 0)
   (vector_port_aft
    :reader vector_port_aft
    :initarg :vector_port_aft
    :type cl:fixnum
    :initform 0)
   (vector_stbd_aft
    :reader vector_stbd_aft
    :initarg :vector_stbd_aft
    :type cl:fixnum
    :initform 0)
   (heave_port_fwd
    :reader heave_port_fwd
    :initarg :heave_port_fwd
    :type cl:fixnum
    :initform 0)
   (heave_stbd_fwd
    :reader heave_stbd_fwd
    :initarg :heave_stbd_fwd
    :type cl:fixnum
    :initform 0)
   (heave_port_aft
    :reader heave_port_aft
    :initarg :heave_port_aft
    :type cl:fixnum
    :initform 0)
   (heave_stbd_aft
    :reader heave_stbd_aft
    :initarg :heave_stbd_aft
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Pwm (<Pwm>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Pwm>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Pwm)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cabin_msgs-msg:<Pwm> is deprecated: use cabin_msgs-msg:Pwm instead.")))

(cl:ensure-generic-function 'vector_port_fwd-val :lambda-list '(m))
(cl:defmethod vector_port_fwd-val ((m <Pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:vector_port_fwd-val is deprecated.  Use cabin_msgs-msg:vector_port_fwd instead.")
  (vector_port_fwd m))

(cl:ensure-generic-function 'vector_stbd_fwd-val :lambda-list '(m))
(cl:defmethod vector_stbd_fwd-val ((m <Pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:vector_stbd_fwd-val is deprecated.  Use cabin_msgs-msg:vector_stbd_fwd instead.")
  (vector_stbd_fwd m))

(cl:ensure-generic-function 'vector_port_aft-val :lambda-list '(m))
(cl:defmethod vector_port_aft-val ((m <Pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:vector_port_aft-val is deprecated.  Use cabin_msgs-msg:vector_port_aft instead.")
  (vector_port_aft m))

(cl:ensure-generic-function 'vector_stbd_aft-val :lambda-list '(m))
(cl:defmethod vector_stbd_aft-val ((m <Pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:vector_stbd_aft-val is deprecated.  Use cabin_msgs-msg:vector_stbd_aft instead.")
  (vector_stbd_aft m))

(cl:ensure-generic-function 'heave_port_fwd-val :lambda-list '(m))
(cl:defmethod heave_port_fwd-val ((m <Pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:heave_port_fwd-val is deprecated.  Use cabin_msgs-msg:heave_port_fwd instead.")
  (heave_port_fwd m))

(cl:ensure-generic-function 'heave_stbd_fwd-val :lambda-list '(m))
(cl:defmethod heave_stbd_fwd-val ((m <Pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:heave_stbd_fwd-val is deprecated.  Use cabin_msgs-msg:heave_stbd_fwd instead.")
  (heave_stbd_fwd m))

(cl:ensure-generic-function 'heave_port_aft-val :lambda-list '(m))
(cl:defmethod heave_port_aft-val ((m <Pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:heave_port_aft-val is deprecated.  Use cabin_msgs-msg:heave_port_aft instead.")
  (heave_port_aft m))

(cl:ensure-generic-function 'heave_stbd_aft-val :lambda-list '(m))
(cl:defmethod heave_stbd_aft-val ((m <Pwm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:heave_stbd_aft-val is deprecated.  Use cabin_msgs-msg:heave_stbd_aft instead.")
  (heave_stbd_aft m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Pwm>) ostream)
  "Serializes a message object of type '<Pwm>"
  (cl:let* ((signed (cl:slot-value msg 'vector_port_fwd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vector_stbd_fwd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vector_port_aft)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vector_stbd_aft)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'heave_port_fwd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'heave_stbd_fwd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'heave_port_aft)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'heave_stbd_aft)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Pwm>) istream)
  "Deserializes a message object of type '<Pwm>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vector_port_fwd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vector_stbd_fwd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vector_port_aft) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vector_stbd_aft) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'heave_port_fwd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'heave_stbd_fwd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'heave_port_aft) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'heave_stbd_aft) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Pwm>)))
  "Returns string type for a message object of type '<Pwm>"
  "cabin_msgs/Pwm")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Pwm)))
  "Returns string type for a message object of type 'Pwm"
  "cabin_msgs/Pwm")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Pwm>)))
  "Returns md5sum for a message object of type '<Pwm>"
  "b5d8813cdee7d86a517feb4e60f361bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Pwm)))
  "Returns md5sum for a message object of type 'Pwm"
  "b5d8813cdee7d86a517feb4e60f361bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Pwm>)))
  "Returns full string definition for message of type '<Pwm>"
  (cl:format cl:nil "int16 vector_port_fwd~%int16 vector_stbd_fwd~%int16 vector_port_aft~%int16 vector_stbd_aft~%int16 heave_port_fwd~%int16 heave_stbd_fwd~%int16 heave_port_aft~%int16 heave_stbd_aft~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Pwm)))
  "Returns full string definition for message of type 'Pwm"
  (cl:format cl:nil "int16 vector_port_fwd~%int16 vector_stbd_fwd~%int16 vector_port_aft~%int16 vector_stbd_aft~%int16 heave_port_fwd~%int16 heave_stbd_fwd~%int16 heave_port_aft~%int16 heave_stbd_aft~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Pwm>))
  (cl:+ 0
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Pwm>))
  "Converts a ROS message object to a list"
  (cl:list 'Pwm
    (cl:cons ':vector_port_fwd (vector_port_fwd msg))
    (cl:cons ':vector_stbd_fwd (vector_stbd_fwd msg))
    (cl:cons ':vector_port_aft (vector_port_aft msg))
    (cl:cons ':vector_stbd_aft (vector_stbd_aft msg))
    (cl:cons ':heave_port_fwd (heave_port_fwd msg))
    (cl:cons ':heave_stbd_fwd (heave_stbd_fwd msg))
    (cl:cons ':heave_port_aft (heave_port_aft msg))
    (cl:cons ':heave_stbd_aft (heave_stbd_aft msg))
))
