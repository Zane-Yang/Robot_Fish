;; Auto-generated. Do not edit!


(when (boundp 'cabin_msgs::SwitchState)
  (if (not (find-package "CABIN_MSGS"))
    (make-package "CABIN_MSGS"))
  (shadow 'SwitchState (find-package "CABIN_MSGS")))
(unless (find-package "CABIN_MSGS::SWITCHSTATE")
  (make-package "CABIN_MSGS::SWITCHSTATE"))

(in-package "ROS")
;;//! \htmlinclude SwitchState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass cabin_msgs::SwitchState
  :super ros::object
  :slots (_header _kill _sw1 _sw2 _sw3 _sw4 _sw5 ))

(defmethod cabin_msgs::SwitchState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:kill __kill) nil)
    ((:sw1 __sw1) nil)
    ((:sw2 __sw2) nil)
    ((:sw3 __sw3) nil)
    ((:sw4 __sw4) nil)
    ((:sw5 __sw5) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _kill __kill)
   (setq _sw1 __sw1)
   (setq _sw2 __sw2)
   (setq _sw3 __sw3)
   (setq _sw4 __sw4)
   (setq _sw5 __sw5)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:kill
   (&optional (__kill :null))
   (if (not (eq __kill :null)) (setq _kill __kill)) _kill)
  (:sw1
   (&optional (__sw1 :null))
   (if (not (eq __sw1 :null)) (setq _sw1 __sw1)) _sw1)
  (:sw2
   (&optional (__sw2 :null))
   (if (not (eq __sw2 :null)) (setq _sw2 __sw2)) _sw2)
  (:sw3
   (&optional (__sw3 :null))
   (if (not (eq __sw3 :null)) (setq _sw3 __sw3)) _sw3)
  (:sw4
   (&optional (__sw4 :null))
   (if (not (eq __sw4 :null)) (setq _sw4 __sw4)) _sw4)
  (:sw5
   (&optional (__sw5 :null))
   (if (not (eq __sw5 :null)) (setq _sw5 __sw5)) _sw5)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _kill
    1
    ;; bool _sw1
    1
    ;; bool _sw2
    1
    ;; bool _sw3
    1
    ;; bool _sw4
    1
    ;; bool _sw5
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _kill
       (if _kill (write-byte -1 s) (write-byte 0 s))
     ;; bool _sw1
       (if _sw1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _sw2
       (if _sw2 (write-byte -1 s) (write-byte 0 s))
     ;; bool _sw3
       (if _sw3 (write-byte -1 s) (write-byte 0 s))
     ;; bool _sw4
       (if _sw4 (write-byte -1 s) (write-byte 0 s))
     ;; bool _sw5
       (if _sw5 (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _kill
     (setq _kill (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sw1
     (setq _sw1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sw2
     (setq _sw2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sw3
     (setq _sw3 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sw4
     (setq _sw4 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sw5
     (setq _sw5 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get cabin_msgs::SwitchState :md5sum-) "e79bdc65259745272013ea9f210e90fb")
(setf (get cabin_msgs::SwitchState :datatype-) "cabin_msgs/SwitchState")
(setf (get cabin_msgs::SwitchState :definition-)
      "std_msgs/Header header
bool kill
bool sw1
bool sw2
bool sw3
bool sw4
bool sw5

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

")



(provide :cabin_msgs/SwitchState "e79bdc65259745272013ea9f210e90fb")


