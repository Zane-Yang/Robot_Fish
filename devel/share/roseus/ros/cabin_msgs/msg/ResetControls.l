;; Auto-generated. Do not edit!


(when (boundp 'cabin_msgs::ResetControls)
  (if (not (find-package "CABIN_MSGS"))
    (make-package "CABIN_MSGS"))
  (shadow 'ResetControls (find-package "CABIN_MSGS")))
(unless (find-package "CABIN_MSGS::RESETCONTROLS")
  (make-package "CABIN_MSGS::RESETCONTROLS"))

(in-package "ROS")
;;//! \htmlinclude ResetControls.msg.html


(defclass cabin_msgs::ResetControls
  :super ros::object
  :slots (_reset_pwm ))

(defmethod cabin_msgs::ResetControls
  (:init
   (&key
    ((:reset_pwm __reset_pwm) nil)
    )
   (send-super :init)
   (setq _reset_pwm __reset_pwm)
   self)
  (:reset_pwm
   (&optional (__reset_pwm :null))
   (if (not (eq __reset_pwm :null)) (setq _reset_pwm __reset_pwm)) _reset_pwm)
  (:serialization-length
   ()
   (+
    ;; bool _reset_pwm
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _reset_pwm
       (if _reset_pwm (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _reset_pwm
     (setq _reset_pwm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get cabin_msgs::ResetControls :md5sum-) "702d2e5e556f108c9934abfa9d285486")
(setf (get cabin_msgs::ResetControls :datatype-) "cabin_msgs/ResetControls")
(setf (get cabin_msgs::ResetControls :definition-)
      "bool reset_pwm

")



(provide :cabin_msgs/ResetControls "702d2e5e556f108c9934abfa9d285486")


