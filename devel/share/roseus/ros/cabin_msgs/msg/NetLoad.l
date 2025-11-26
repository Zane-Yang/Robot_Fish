;; Auto-generated. Do not edit!


(when (boundp 'cabin_msgs::NetLoad)
  (if (not (find-package "CABIN_MSGS"))
    (make-package "CABIN_MSGS"))
  (shadow 'NetLoad (find-package "CABIN_MSGS")))
(unless (find-package "CABIN_MSGS::NETLOAD")
  (make-package "CABIN_MSGS::NETLOAD"))

(in-package "ROS")
;;//! \htmlinclude NetLoad.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass cabin_msgs::NetLoad
  :super ros::object
  :slots (_header _force _moment ))

(defmethod cabin_msgs::NetLoad
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:force __force) (instance geometry_msgs::Vector3 :init))
    ((:moment __moment) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _force __force)
   (setq _moment __moment)
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
  (:moment
   (&rest __moment)
   (if (keywordp (car __moment))
       (send* _moment __moment)
     (progn
       (if __moment (setq _moment (car __moment)))
       _moment)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Vector3 _force
    (send _force :serialization-length)
    ;; geometry_msgs/Vector3 _moment
    (send _moment :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Vector3 _force
       (send _force :serialize s)
     ;; geometry_msgs/Vector3 _moment
       (send _moment :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Vector3 _force
     (send _force :deserialize buf ptr-) (incf ptr- (send _force :serialization-length))
   ;; geometry_msgs/Vector3 _moment
     (send _moment :deserialize buf ptr-) (incf ptr- (send _moment :serialization-length))
   ;;
   self)
  )

(setf (get cabin_msgs::NetLoad :md5sum-) "e2834aa33a3124031ca98bfb17a3484b")
(setf (get cabin_msgs::NetLoad :datatype-) "cabin_msgs/NetLoad")
(setf (get cabin_msgs::NetLoad :definition-)
      "std_msgs/Header header
geometry_msgs/Vector3 force
geometry_msgs/Vector3 moment

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
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :cabin_msgs/NetLoad "e2834aa33a3124031ca98bfb17a3484b")


