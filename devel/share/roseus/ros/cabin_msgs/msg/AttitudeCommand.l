;; Auto-generated. Do not edit!


(when (boundp 'cabin_msgs::AttitudeCommand)
  (if (not (find-package "CABIN_MSGS"))
    (make-package "CABIN_MSGS"))
  (shadow 'AttitudeCommand (find-package "CABIN_MSGS")))
(unless (find-package "CABIN_MSGS::ATTITUDECOMMAND")
  (make-package "CABIN_MSGS::ATTITUDECOMMAND"))

(in-package "ROS")
;;//! \htmlinclude AttitudeCommand.msg.html


(intern "*POSITION*" (find-package "CABIN_MSGS::ATTITUDECOMMAND"))
(shadow '*POSITION* (find-package "CABIN_MSGS::ATTITUDECOMMAND"))
(defconstant cabin_msgs::AttitudeCommand::*POSITION* 0)
(intern "*VELOCITY*" (find-package "CABIN_MSGS::ATTITUDECOMMAND"))
(shadow '*VELOCITY* (find-package "CABIN_MSGS::ATTITUDECOMMAND"))
(defconstant cabin_msgs::AttitudeCommand::*VELOCITY* 1)
(intern "*MOMENT*" (find-package "CABIN_MSGS::ATTITUDECOMMAND"))
(shadow '*MOMENT* (find-package "CABIN_MSGS::ATTITUDECOMMAND"))
(defconstant cabin_msgs::AttitudeCommand::*MOMENT* 2)

(defun cabin_msgs::AttitudeCommand-to-symbol (const)
  (cond
        ((= const 0) 'cabin_msgs::AttitudeCommand::*POSITION*)
        ((= const 1) 'cabin_msgs::AttitudeCommand::*VELOCITY*)
        ((= const 2) 'cabin_msgs::AttitudeCommand::*MOMENT*)
        (t nil)))

(defclass cabin_msgs::AttitudeCommand
  :super ros::object
  :slots (_value _mode ))

(defmethod cabin_msgs::AttitudeCommand
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

(setf (get cabin_msgs::AttitudeCommand :md5sum-) "e78c3e439ccf2c96eaea9d7a49cd863a")
(setf (get cabin_msgs::AttitudeCommand :datatype-) "cabin_msgs/AttitudeCommand")
(setf (get cabin_msgs::AttitudeCommand :definition-)
      "float32 value
int8 mode

int8 POSITION=0
int8 VELOCITY=1
int8 MOMENT=2

")



(provide :cabin_msgs/AttitudeCommand "e78c3e439ccf2c96eaea9d7a49cd863a")


