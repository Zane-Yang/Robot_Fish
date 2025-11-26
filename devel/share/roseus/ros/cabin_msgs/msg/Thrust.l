;; Auto-generated. Do not edit!


(when (boundp 'cabin_msgs::Thrust)
  (if (not (find-package "CABIN_MSGS"))
    (make-package "CABIN_MSGS"))
  (shadow 'Thrust (find-package "CABIN_MSGS")))
(unless (find-package "CABIN_MSGS::THRUST")
  (make-package "CABIN_MSGS::THRUST"))

(in-package "ROS")
;;//! \htmlinclude Thrust.msg.html


(intern "*VPF*" (find-package "CABIN_MSGS::THRUST"))
(shadow '*VPF* (find-package "CABIN_MSGS::THRUST"))
(defconstant cabin_msgs::Thrust::*VPF* 0)
(intern "*VSF*" (find-package "CABIN_MSGS::THRUST"))
(shadow '*VSF* (find-package "CABIN_MSGS::THRUST"))
(defconstant cabin_msgs::Thrust::*VSF* 1)
(intern "*VPA*" (find-package "CABIN_MSGS::THRUST"))
(shadow '*VPA* (find-package "CABIN_MSGS::THRUST"))
(defconstant cabin_msgs::Thrust::*VPA* 2)
(intern "*VSA*" (find-package "CABIN_MSGS::THRUST"))
(shadow '*VSA* (find-package "CABIN_MSGS::THRUST"))
(defconstant cabin_msgs::Thrust::*VSA* 3)
(intern "*HPF*" (find-package "CABIN_MSGS::THRUST"))
(shadow '*HPF* (find-package "CABIN_MSGS::THRUST"))
(defconstant cabin_msgs::Thrust::*HPF* 4)
(intern "*HSF*" (find-package "CABIN_MSGS::THRUST"))
(shadow '*HSF* (find-package "CABIN_MSGS::THRUST"))
(defconstant cabin_msgs::Thrust::*HSF* 5)
(intern "*HPA*" (find-package "CABIN_MSGS::THRUST"))
(shadow '*HPA* (find-package "CABIN_MSGS::THRUST"))
(defconstant cabin_msgs::Thrust::*HPA* 6)
(intern "*HSA*" (find-package "CABIN_MSGS::THRUST"))
(shadow '*HSA* (find-package "CABIN_MSGS::THRUST"))
(defconstant cabin_msgs::Thrust::*HSA* 7)

(defun cabin_msgs::Thrust-to-symbol (const)
  (cond
        ((= const 0) 'cabin_msgs::Thrust::*VPF*)
        ((= const 1) 'cabin_msgs::Thrust::*VSF*)
        ((= const 2) 'cabin_msgs::Thrust::*VPA*)
        ((= const 3) 'cabin_msgs::Thrust::*VSA*)
        ((= const 4) 'cabin_msgs::Thrust::*HPF*)
        ((= const 5) 'cabin_msgs::Thrust::*HSF*)
        ((= const 6) 'cabin_msgs::Thrust::*HPA*)
        ((= const 7) 'cabin_msgs::Thrust::*HSA*)
        (t nil)))

(defclass cabin_msgs::Thrust
  :super ros::object
  :slots (_vector_port_fwd _vector_stbd_fwd _vector_port_aft _vector_stbd_aft _heave_port_fwd _heave_stbd_fwd _heave_port_aft _heave_stbd_aft ))

(defmethod cabin_msgs::Thrust
  (:init
   (&key
    ((:vector_port_fwd __vector_port_fwd) 0.0)
    ((:vector_stbd_fwd __vector_stbd_fwd) 0.0)
    ((:vector_port_aft __vector_port_aft) 0.0)
    ((:vector_stbd_aft __vector_stbd_aft) 0.0)
    ((:heave_port_fwd __heave_port_fwd) 0.0)
    ((:heave_stbd_fwd __heave_stbd_fwd) 0.0)
    ((:heave_port_aft __heave_port_aft) 0.0)
    ((:heave_stbd_aft __heave_stbd_aft) 0.0)
    )
   (send-super :init)
   (setq _vector_port_fwd (float __vector_port_fwd))
   (setq _vector_stbd_fwd (float __vector_stbd_fwd))
   (setq _vector_port_aft (float __vector_port_aft))
   (setq _vector_stbd_aft (float __vector_stbd_aft))
   (setq _heave_port_fwd (float __heave_port_fwd))
   (setq _heave_stbd_fwd (float __heave_stbd_fwd))
   (setq _heave_port_aft (float __heave_port_aft))
   (setq _heave_stbd_aft (float __heave_stbd_aft))
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
    ;; float32 _vector_port_fwd
    4
    ;; float32 _vector_stbd_fwd
    4
    ;; float32 _vector_port_aft
    4
    ;; float32 _vector_stbd_aft
    4
    ;; float32 _heave_port_fwd
    4
    ;; float32 _heave_stbd_fwd
    4
    ;; float32 _heave_port_aft
    4
    ;; float32 _heave_stbd_aft
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _vector_port_fwd
       (sys::poke _vector_port_fwd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vector_stbd_fwd
       (sys::poke _vector_stbd_fwd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vector_port_aft
       (sys::poke _vector_port_aft (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vector_stbd_aft
       (sys::poke _vector_stbd_aft (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heave_port_fwd
       (sys::poke _heave_port_fwd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heave_stbd_fwd
       (sys::poke _heave_stbd_fwd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heave_port_aft
       (sys::poke _heave_port_aft (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heave_stbd_aft
       (sys::poke _heave_stbd_aft (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _vector_port_fwd
     (setq _vector_port_fwd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vector_stbd_fwd
     (setq _vector_stbd_fwd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vector_port_aft
     (setq _vector_port_aft (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vector_stbd_aft
     (setq _vector_stbd_aft (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heave_port_fwd
     (setq _heave_port_fwd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heave_stbd_fwd
     (setq _heave_stbd_fwd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heave_port_aft
     (setq _heave_port_aft (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heave_stbd_aft
     (setq _heave_stbd_aft (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get cabin_msgs::Thrust :md5sum-) "b32a790aa38ecc6d0210e752292519c8")
(setf (get cabin_msgs::Thrust :datatype-) "cabin_msgs/Thrust")
(setf (get cabin_msgs::Thrust :definition-)
      "float32 vector_port_fwd
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



(provide :cabin_msgs/Thrust "b32a790aa38ecc6d0210e752292519c8")


