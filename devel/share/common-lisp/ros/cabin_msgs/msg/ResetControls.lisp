; Auto-generated. Do not edit!


(cl:in-package cabin_msgs-msg)


;//! \htmlinclude ResetControls.msg.html

(cl:defclass <ResetControls> (roslisp-msg-protocol:ros-message)
  ((reset_pwm
    :reader reset_pwm
    :initarg :reset_pwm
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ResetControls (<ResetControls>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResetControls>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResetControls)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cabin_msgs-msg:<ResetControls> is deprecated: use cabin_msgs-msg:ResetControls instead.")))

(cl:ensure-generic-function 'reset_pwm-val :lambda-list '(m))
(cl:defmethod reset_pwm-val ((m <ResetControls>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cabin_msgs-msg:reset_pwm-val is deprecated.  Use cabin_msgs-msg:reset_pwm instead.")
  (reset_pwm m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResetControls>) ostream)
  "Serializes a message object of type '<ResetControls>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset_pwm) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResetControls>) istream)
  "Deserializes a message object of type '<ResetControls>"
    (cl:setf (cl:slot-value msg 'reset_pwm) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResetControls>)))
  "Returns string type for a message object of type '<ResetControls>"
  "cabin_msgs/ResetControls")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetControls)))
  "Returns string type for a message object of type 'ResetControls"
  "cabin_msgs/ResetControls")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResetControls>)))
  "Returns md5sum for a message object of type '<ResetControls>"
  "702d2e5e556f108c9934abfa9d285486")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResetControls)))
  "Returns md5sum for a message object of type 'ResetControls"
  "702d2e5e556f108c9934abfa9d285486")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResetControls>)))
  "Returns full string definition for message of type '<ResetControls>"
  (cl:format cl:nil "bool reset_pwm~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResetControls)))
  "Returns full string definition for message of type 'ResetControls"
  (cl:format cl:nil "bool reset_pwm~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResetControls>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResetControls>))
  "Converts a ROS message object to a list"
  (cl:list 'ResetControls
    (cl:cons ':reset_pwm (reset_pwm msg))
))
