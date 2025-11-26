;; Auto-generated. Do not edit!


(when (boundp 'cabin_msgs::Pwm)
  (if (not (find-package "CABIN_MSGS"))
    (make-package "CABIN_MSGS"))
  (shadow 'Pwm (find-package "CABIN_MSGS")))
(unless (find-package "CABIN_MSGS::PWM")
  (make-package "CABIN_MSGS::PWM"))

(in-package "ROS")
;;//! \htmlinclude Pwm.msg.html


(defclass cabin_msgs::Pwm
  :super ros::object
  :slots (_vector_port_fwd _vector_stbd_fwd _vector_port_aft _vector_stbd_aft _heave_port_fwd _heave_stbd_fwd _heave_port_aft _heave_stbd_aft ))

(defmethod cabin_msgs::Pwm
  (:init
   (&key
    ((:vector_port_fwd __vector_port_fwd) 0)
    ((:vector_stbd_fwd __vector_stbd_fwd) 0)
    ((:vector_port_aft __vector_port_aft) 0)
    ((:vector_stbd_aft __vector_stbd_aft) 0)
    ((:heave_port_fwd __heave_port_fwd) 0)
    ((:heave_stbd_fwd __heave_stbd_fwd) 0)
    ((:heave_port_aft __heave_port_aft) 0)
    ((:heave_stbd_aft __heave_stbd_aft) 0)
    )
   (send-super :init)
   (setq _vector_port_fwd (round __vector_port_fwd))
   (setq _vector_stbd_fwd (round __vector_stbd_fwd))
   (setq _vector_port_aft (round __vector_port_aft))
   (setq _vector_stbd_aft (round __vector_stbd_aft))
   (setq _heave_port_fwd (round __heave_port_fwd))
   (setq _heave_stbd_fwd (round __heave_stbd_fwd))
   (setq _heave_port_aft (round __heave_port_aft))
   (setq _heave_stbd_aft (round __heave_stbd_aft))
   self)
  (:vector_port_fwd
   (&optional __vector_port_fwd)
   (if __vector_port_fwd (setq _vector_port_fwd __vector_port_fwd)) _vector_port_fwd)
  (:vector_stbd_fwd
   (&optional __vector_stbd_fwd)
   (if __vector_stbd_fwd (setq _vector_stbd_fwd __vector_stbd_fwd)) _vector_stbd_fwd)
  (:vector_port_aft
   (&optional __vector_port_aft)
   (if __vector_port_aft (setq _vector_port_aft __vector_port_aft)) _vector_port_aft)
  (:vector_stbd_aft
   (&optional __vector_stbd_aft)
   (if __vector_stbd_aft (setq _vector_stbd_aft __vector_stbd_aft)) _vector_stbd_aft)
  (:heave_port_fwd
   (&optional __heave_port_fwd)
   (if __heave_port_fwd (setq _heave_port_fwd __heave_port_fwd)) _heave_port_fwd)
  (:heave_stbd_fwd
   (&optional __heave_stbd_fwd)
   (if __heave_stbd_fwd (setq _heave_stbd_fwd __heave_stbd_fwd)) _heave_stbd_fwd)
  (:heave_port_aft
   (&optional __heave_port_aft)
   (if __heave_port_aft (setq _heave_port_aft __heave_port_aft)) _heave_port_aft)
  (:heave_stbd_aft
   (&optional __heave_stbd_aft)
   (if __heave_stbd_aft (setq _heave_stbd_aft __heave_stbd_aft)) _heave_stbd_aft)
  (:serialization-length
   ()
   (+
    ;; int16 _vector_port_fwd
    2
    ;; int16 _vector_stbd_fwd
    2
    ;; int16 _vector_port_aft
    2
    ;; int16 _vector_stbd_aft
    2
    ;; int16 _heave_port_fwd
    2
    ;; int16 _heave_stbd_fwd
    2
    ;; int16 _heave_port_aft
    2
    ;; int16 _heave_stbd_aft
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _vector_port_fwd
       (write-word _vector_port_fwd s)
     ;; int16 _vector_stbd_fwd
       (write-word _vector_stbd_fwd s)
     ;; int16 _vector_port_aft
       (write-word _vector_port_aft s)
     ;; int16 _vector_stbd_aft
       (write-word _vector_stbd_aft s)
     ;; int16 _heave_port_fwd
       (write-word _heave_port_fwd s)
     ;; int16 _heave_stbd_fwd
       (write-word _heave_stbd_fwd s)
     ;; int16 _heave_port_aft
       (write-word _heave_port_aft s)
     ;; int16 _heave_stbd_aft
       (write-word _heave_stbd_aft s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _vector_port_fwd
     (setq _vector_port_fwd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _vector_stbd_fwd
     (setq _vector_stbd_fwd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _vector_port_aft
     (setq _vector_port_aft (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _vector_stbd_aft
     (setq _vector_stbd_aft (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _heave_port_fwd
     (setq _heave_port_fwd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _heave_stbd_fwd
     (setq _heave_stbd_fwd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _heave_port_aft
     (setq _heave_port_aft (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _heave_stbd_aft
     (setq _heave_stbd_aft (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get cabin_msgs::Pwm :md5sum-) "b5d8813cdee7d86a517feb4e60f361bf")
(setf (get cabin_msgs::Pwm :datatype-) "cabin_msgs/Pwm")
(setf (get cabin_msgs::Pwm :definition-)
      "int16 vector_port_fwd
int16 vector_stbd_fwd
int16 vector_port_aft
int16 vector_stbd_aft
int16 heave_port_fwd
int16 heave_stbd_fwd
int16 heave_port_aft
int16 heave_stbd_aft

")



(provide :cabin_msgs/Pwm "b5d8813cdee7d86a517feb4e60f361bf")


