;; Auto-generated. Do not edit!


(when (boundp 'cabin_msgs::LinearCommand)
  (if (not (find-package "CABIN_MSGS"))
    (make-package "CABIN_MSGS"))
  (shadow 'LinearCommand (find-package "CABIN_MSGS")))
(unless (find-package "CABIN_MSGS::LINEARCOMMAND")
  (make-package "CABIN_MSGS::LINEARCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude LinearCommand.msg.html


(intern "*VELOCITY*" (find-package "CABIN_MSGS::LINEARCOMMAND"))
(shadow '*VELOCITY* (find-package "CABIN_MSGS::LINEARCOMMAND"))
(defconstant cabin_msgs::LinearCommand::*VELOCITY* 1)
(intern "*FORCE*" (find-package "CABIN_MSGS::LINEARCOMMAND"))
(shadow '*FORCE* (find-package "CABIN_MSGS::LINEARCOMMAND"))
(defconstant cabin_msgs::LinearCommand::*FORCE* 0)

(defun cabin_msgs::LinearCommand-to-symbol (const)
  (cond
        ((= const 1) 'cabin_msgs::LinearCommand::*VELOCITY*)
        ((= const 0) 'cabin_msgs::LinearCommand::*FORCE*)
        (t nil)))

(defclass cabin_msgs::LinearCommand
  :super ros::object
  :slots (_value _mode ))

(defmethod cabin_msgs::LinearCommand
  (:init
   (&key
    ((:value __value) 0.0)
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _value (float __value))
   (setq _mode (round __mode))
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; float32 _value
    4
    ;; int8 _mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _value
       (sys::poke _value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int8 _mode
       (write-byte _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _value
     (setq _value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _mode 127) (setq _mode (- _mode 256)))
   ;;
   self)
  )

(setf (get cabin_msgs::LinearCommand :md5sum-) "0830fd9c68aca30cda146485fe7a06e0")
(setf (get cabin_msgs::LinearCommand :datatype-) "cabin_msgs/LinearCommand")
(setf (get cabin_msgs::LinearCommand :definition-)
      "float32 value
int8 mode

int8 VELOCITY=1
int8 FORCE=0
")



(provide :cabin_msgs/LinearCommand "0830fd9c68aca30cda146485fe7a06e0")


