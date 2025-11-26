;; Auto-generated. Do not edit!


(when (boundp 'cabin_msgs::ControlStatus)
  (if (not (find-package "CABIN_MSGS"))
    (make-package "CABIN_MSGS"))
  (shadow 'ControlStatus (find-package "CABIN_MSGS")))
(unless (find-package "CABIN_MSGS::CONTROLSTATUS")
  (make-package "CABIN_MSGS::CONTROLSTATUS"))

(in-package "ROS")
;;//! \htmlinclude ControlStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass cabin_msgs::ControlStatus
  :super ros::object
  :slots (_header _reference _current _error ))

(defmethod cabin_msgs::ControlStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:reference __reference) 0.0)
    ((:current __current) 0.0)
    ((:error __error) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _reference (float __reference))
   (setq _current (float __current))
   (setq _error (float __error))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:reference
   (&optional __reference)
   (if __reference (setq _reference __reference)) _reference)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:error
   (&optional __error)
   (if __error (setq _error __error)) _error)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _reference
    8
    ;; float64 _current
    8
    ;; float64 _error
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _reference
       (sys::poke _reference (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _current
       (sys::poke _current (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _error
       (sys::poke _error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _reference
     (setq _reference (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _current
     (setq _current (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _error
     (setq _error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get cabin_msgs::ControlStatus :md5sum-) "36822de25dac417a564a43be1675e833")
(setf (get cabin_msgs::ControlStatus :datatype-) "cabin_msgs/ControlStatus")
(setf (get cabin_msgs::ControlStatus :definition-)
      "std_msgs/Header header
float64 reference
float64 current
float64 error

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



(provide :cabin_msgs/ControlStatus "36822de25dac417a564a43be1675e833")


