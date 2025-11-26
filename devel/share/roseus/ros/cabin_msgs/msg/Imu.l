;; Auto-generated. Do not edit!


(when (boundp 'cabin_msgs::Imu)
  (if (not (find-package "CABIN_MSGS"))
    (make-package "CABIN_MSGS"))
  (shadow 'Imu (find-package "CABIN_MSGS")))
(unless (find-package "CABIN_MSGS::IMU")
  (make-package "CABIN_MSGS::IMU"))

(in-package "ROS")
;;//! \htmlinclude Imu.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass cabin_msgs::Imu
  :super ros::object
  :slots (_header _quaternion _rpy_rad _rpy_deg _heading_alt _heading_LORD _linear_accel _ang_vel_rad _ang_vel_deg _ang_accel_rad _ang_accel_deg ))

(defmethod cabin_msgs::Imu
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:quaternion __quaternion) (instance geometry_msgs::Quaternion :init))
    ((:rpy_rad __rpy_rad) (instance geometry_msgs::Vector3 :init))
    ((:rpy_deg __rpy_deg) (instance geometry_msgs::Vector3 :init))
    ((:heading_alt __heading_alt) 0.0)
    ((:heading_LORD __heading_LORD) 0.0)
    ((:linear_accel __linear_accel) (instance geometry_msgs::Vector3 :init))
    ((:ang_vel_rad __ang_vel_rad) (instance geometry_msgs::Vector3 :init))
    ((:ang_vel_deg __ang_vel_deg) (instance geometry_msgs::Vector3 :init))
    ((:ang_accel_rad __ang_accel_rad) (instance geometry_msgs::Vector3 :init))
    ((:ang_accel_deg __ang_accel_deg) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _quaternion __quaternion)
   (setq _rpy_rad __rpy_rad)
   (setq _rpy_deg __rpy_deg)
   (setq _heading_alt (float __heading_alt))
   (setq _heading_LORD (float __heading_LORD))
   (setq _linear_accel __linear_accel)
   (setq _ang_vel_rad __ang_vel_rad)
   (setq _ang_vel_deg __ang_vel_deg)
   (setq _ang_accel_rad __ang_accel_rad)
   (setq _ang_accel_deg __ang_accel_deg)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:quaternion
   (&rest __quaternion)
   (if (keywordp (car __quaternion))
       (send* _quaternion __quaternion)
     (progn
       (if __quaternion (setq _quaternion (car __quaternion)))
       _quaternion)))
  (:rpy_rad
   (&rest __rpy_rad)
   (if (keywordp (car __rpy_rad))
       (send* _rpy_rad __rpy_rad)
     (progn
       (if __rpy_rad (setq _rpy_rad (car __rpy_rad)))
       _rpy_rad)))
  (:rpy_deg
   (&rest __rpy_deg)
   (if (keywordp (car __rpy_deg))
       (send* _rpy_deg __rpy_deg)
     (progn
       (if __rpy_deg (setq _rpy_deg (car __rpy_deg)))
       _rpy_deg)))
  (:heading_alt
   (&optional __heading_alt)
   (if __heading_alt (setq _heading_alt __heading_alt)) _heading_alt)
  (:heading_LORD
   (&optional __heading_LORD)
   (if __heading_LORD (setq _heading_LORD __heading_LORD)) _heading_LORD)
  (:linear_accel
   (&rest __linear_accel)
   (if (keywordp (car __linear_accel))
       (send* _linear_accel __linear_accel)
     (progn
       (if __linear_accel (setq _linear_accel (car __linear_accel)))
       _linear_accel)))
  (:ang_vel_rad
   (&rest __ang_vel_rad)
   (if (keywordp (car __ang_vel_rad))
       (send* _ang_vel_rad __ang_vel_rad)
     (progn
       (if __ang_vel_rad (setq _ang_vel_rad (car __ang_vel_rad)))
       _ang_vel_rad)))
  (:ang_vel_deg
   (&rest __ang_vel_deg)
   (if (keywordp (car __ang_vel_deg))
       (send* _ang_vel_deg __ang_vel_deg)
     (progn
       (if __ang_vel_deg (setq _ang_vel_deg (car __ang_vel_deg)))
       _ang_vel_deg)))
  (:ang_accel_rad
   (&rest __ang_accel_rad)
   (if (keywordp (car __ang_accel_rad))
       (send* _ang_accel_rad __ang_accel_rad)
     (progn
       (if __ang_accel_rad (setq _ang_accel_rad (car __ang_accel_rad)))
       _ang_accel_rad)))
  (:ang_accel_deg
   (&rest __ang_accel_deg)
   (if (keywordp (car __ang_accel_deg))
       (send* _ang_accel_deg __ang_accel_deg)
     (progn
       (if __ang_accel_deg (setq _ang_accel_deg (car __ang_accel_deg)))
       _ang_accel_deg)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Quaternion _quaternion
    (send _quaternion :serialization-length)
    ;; geometry_msgs/Vector3 _rpy_rad
    (send _rpy_rad :serialization-length)
    ;; geometry_msgs/Vector3 _rpy_deg
    (send _rpy_deg :serialization-length)
    ;; float64 _heading_alt
    8
    ;; float64 _heading_LORD
    8
    ;; geometry_msgs/Vector3 _linear_accel
    (send _linear_accel :serialization-length)
    ;; geometry_msgs/Vector3 _ang_vel_rad
    (send _ang_vel_rad :serialization-length)
    ;; geometry_msgs/Vector3 _ang_vel_deg
    (send _ang_vel_deg :serialization-length)
    ;; geometry_msgs/Vector3 _ang_accel_rad
    (send _ang_accel_rad :serialization-length)
    ;; geometry_msgs/Vector3 _ang_accel_deg
    (send _ang_accel_deg :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Quaternion _quaternion
       (send _quaternion :serialize s)
     ;; geometry_msgs/Vector3 _rpy_rad
       (send _rpy_rad :serialize s)
     ;; geometry_msgs/Vector3 _rpy_deg
       (send _rpy_deg :serialize s)
     ;; float64 _heading_alt
       (sys::poke _heading_alt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading_LORD
       (sys::poke _heading_LORD (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; geometry_msgs/Vector3 _linear_accel
       (send _linear_accel :serialize s)
     ;; geometry_msgs/Vector3 _ang_vel_rad
       (send _ang_vel_rad :serialize s)
     ;; geometry_msgs/Vector3 _ang_vel_deg
       (send _ang_vel_deg :serialize s)
     ;; geometry_msgs/Vector3 _ang_accel_rad
       (send _ang_accel_rad :serialize s)
     ;; geometry_msgs/Vector3 _ang_accel_deg
       (send _ang_accel_deg :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Quaternion _quaternion
     (send _quaternion :deserialize buf ptr-) (incf ptr- (send _quaternion :serialization-length))
   ;; geometry_msgs/Vector3 _rpy_rad
     (send _rpy_rad :deserialize buf ptr-) (incf ptr- (send _rpy_rad :serialization-length))
   ;; geometry_msgs/Vector3 _rpy_deg
     (send _rpy_deg :deserialize buf ptr-) (incf ptr- (send _rpy_deg :serialization-length))
   ;; float64 _heading_alt
     (setq _heading_alt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading_LORD
     (setq _heading_LORD (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; geometry_msgs/Vector3 _linear_accel
     (send _linear_accel :deserialize buf ptr-) (incf ptr- (send _linear_accel :serialization-length))
   ;; geometry_msgs/Vector3 _ang_vel_rad
     (send _ang_vel_rad :deserialize buf ptr-) (incf ptr- (send _ang_vel_rad :serialization-length))
   ;; geometry_msgs/Vector3 _ang_vel_deg
     (send _ang_vel_deg :deserialize buf ptr-) (incf ptr- (send _ang_vel_deg :serialization-length))
   ;; geometry_msgs/Vector3 _ang_accel_rad
     (send _ang_accel_rad :deserialize buf ptr-) (incf ptr- (send _ang_accel_rad :serialization-length))
   ;; geometry_msgs/Vector3 _ang_accel_deg
     (send _ang_accel_deg :deserialize buf ptr-) (incf ptr- (send _ang_accel_deg :serialization-length))
   ;;
   self)
  )

(setf (get cabin_msgs::Imu :md5sum-) "d2d61ea9f9d4eb67310c1b993d18ccc2")
(setf (get cabin_msgs::Imu :datatype-) "cabin_msgs/Imu")
(setf (get cabin_msgs::Imu :definition-)
      "std_msgs/Header header
geometry_msgs/Quaternion quaternion # From Inertial frame to Body frame
geometry_msgs/Vector3 rpy_rad # [rad]
geometry_msgs/Vector3 rpy_deg # [deg]
float64 heading_alt # [deg]
float64 heading_LORD # [deg]
geometry_msgs/Vector3 linear_accel # [m/s^2]
geometry_msgs/Vector3 ang_vel_rad # [rad/s]
geometry_msgs/Vector3 ang_vel_deg # [deg/s]
geometry_msgs/Vector3 ang_accel_rad # [rad/s]
geometry_msgs/Vector3 ang_accel_deg # [deg/s]
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
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

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



(provide :cabin_msgs/Imu "d2d61ea9f9d4eb67310c1b993d18ccc2")


