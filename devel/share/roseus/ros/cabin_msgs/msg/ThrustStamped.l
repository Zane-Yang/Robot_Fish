;; Auto-generated. Do not edit!


(when (boundp 'cabin_msgs::ThrustStamped)
  (if (not (find-package "CABIN_MSGS"))
    (make-package "CABIN_MSGS"))
  (shadow 'ThrustStamped (find-package "CABIN_MSGS")))
(unless (find-package "CABIN_MSGS::THRUSTSTAMPED")
  (make-package "CABIN_MSGS::THRUSTSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude ThrustStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass cabin_msgs::ThrustStamped
  :super ros::object
  :slots (_header _force ))

(defmethod cabin_msgs::ThrustStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:force __force) (instance cabin_msgs::Thrust :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _force __force)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:force
   (&rest __force)
   (if (keywordp (car __force))
       (send* _force __force)
     (progn
       (if __force (setq _force (car __force)))
       _force)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; cabin_msgs/Thrust _force
    (send _force :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; cabin_msgs/Thrust _force
       (send _force :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; cabin_msgs/Thrust _force
     (send _force :deserialize buf ptr-) (incf ptr- (send _force :serialization-length))
   ;;
   self)
  )

(setf (get cabin_msgs::ThrustStamped :md5sum-) "ee14a54448c6e489e47b8a0a9c83e2dc")
(setf (get cabin_msgs::ThrustStamped :datatype-) "cabin_msgs/ThrustStamped")
(setf (get cabin_msgs::ThrustStamped :definition-)
      "Header header
Thrust force

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: cabin_msgs/Thrust
float32 vector_port_fwd
float32 vector_stbd_fwd
float32 vector_port_aft
float32 vector_stbd_aft
float32 heave_port_fwd
float32 heave_stbd_fwd
float32 heave_port_aft
float32 heave_stbd_aft

# Used to index controllers within the pwm controller
int8 VPF = 0
int8 VSF = 1
int8 VPA = 2
int8 VSA = 3
int8 HPF = 4
int8 HSF = 5
int8 HPA = 6
int8 HSA = 7
")



(provide :cabin_msgs/ThrustStamped "ee14a54448c6e489e47b8a0a9c83e2dc")


