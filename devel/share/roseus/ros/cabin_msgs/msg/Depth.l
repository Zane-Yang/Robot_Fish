;; Auto-generated. Do not edit!


(when (boundp 'cabin_msgs::Depth)
  (if (not (find-package "CABIN_MSGS"))
    (make-package "CABIN_MSGS"))
  (shadow 'Depth (find-package "CABIN_MSGS")))
(unless (find-package "CABIN_MSGS::DEPTH")
  (make-package "CABIN_MSGS::DEPTH"))

(in-package "ROS")
;;//! \htmlinclude Depth.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass cabin_msgs::Depth
  :super ros::object
  :slots (_header _depth _pressure _temp _altitude ))

(defmethod cabin_msgs::Depth
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:depth __depth) 0.0)
    ((:pressure __pressure) 0.0)
    ((:temp __temp) 0.0)
    ((:altitude __altitude) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _depth (float __depth))
   (setq _pressure (float __pressure))
   (setq _temp (float __temp))
   (setq _altitude (float __altitude))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:depth
   (&optional __depth)
   (if __depth (setq _depth __depth)) _depth)
  (:pressure
   (&optional __pressure)
   (if __pressure (setq _pressure __pressure)) _pressure)
  (:temp
   (&optional __temp)
   (if __temp (setq _temp __temp)) _temp)
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _depth
    4
    ;; float32 _pressure
    4
    ;; float32 _temp
    4
    ;; float32 _altitude
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _depth
       (sys::poke _depth (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pressure
       (sys::poke _pressure (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temp
       (sys::poke _temp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _depth
     (setq _depth (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pressure
     (setq _pressure (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temp
     (setq _temp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _altitude
     (setq _altitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get cabin_msgs::Depth :md5sum-) "2c76628b896fd4724ce45a5b6b30d3bb")
(setf (get cabin_msgs::Depth :datatype-) "cabin_msgs/Depth")
(setf (get cabin_msgs::Depth :definition-)
      "std_msgs/Header header
float32 depth
float32 pressure
float32 temp
float32 altitude

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



(provide :cabin_msgs/Depth "2c76628b896fd4724ce45a5b6b30d3bb")


