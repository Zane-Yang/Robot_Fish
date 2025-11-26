;; Auto-generated. Do not edit!


(when (boundp 'cabin_msgs::PwmStamped)
  (if (not (find-package "CABIN_MSGS"))
    (make-package "CABIN_MSGS"))
  (shadow 'PwmStamped (find-package "CABIN_MSGS")))
(unless (find-package "CABIN_MSGS::PWMSTAMPED")
  (make-package "CABIN_MSGS::PWMSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude PwmStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass cabin_msgs::PwmStamped
  :super ros::object
  :slots (_header _pwm ))

(defmethod cabin_msgs::PwmStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pwm __pwm) (instance cabin_msgs::Pwm :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _pwm __pwm)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pwm
   (&rest __pwm)
   (if (keywordp (car __pwm))
       (send* _pwm __pwm)
     (progn
       (if __pwm (setq _pwm (car __pwm)))
       _pwm)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; cabin_msgs/Pwm _pwm
    (send _pwm :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; cabin_msgs/Pwm _pwm
       (send _pwm :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; cabin_msgs/Pwm _pwm
     (send _pwm :deserialize buf ptr-) (incf ptr- (send _pwm :serialization-length))
   ;;
   self)
  )

(setf (get cabin_msgs::PwmStamped :md5sum-) "91277acb39d0060faa9fbcfd2d1a7b92")
(setf (get cabin_msgs::PwmStamped :datatype-) "cabin_msgs/PwmStamped")
(setf (get cabin_msgs::PwmStamped :definition-)
      "Header header
Pwm pwm

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
MSG: cabin_msgs/Pwm
int16 vector_port_fwd
int16 vector_stbd_fwd
int16 vector_port_aft
int16 vector_stbd_aft
int16 heave_port_fwd
int16 heave_stbd_fwd
int16 heave_port_aft
int16 heave_stbd_aft

")



(provide :cabin_msgs/PwmStamped "91277acb39d0060faa9fbcfd2d1a7b92")


