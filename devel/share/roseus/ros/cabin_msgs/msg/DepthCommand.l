;; Auto-generated. Do not edit!


(when (boundp 'cabin_msgs::DepthCommand)
  (if (not (find-package "CABIN_MSGS"))
    (make-package "CABIN_MSGS"))
  (shadow 'DepthCommand (find-package "CABIN_MSGS")))
(unless (find-package "CABIN_MSGS::DEPTHCOMMAND")
  (make-package "CABIN_MSGS::DEPTHCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude DepthCommand.msg.html


(defclass cabin_msgs::DepthCommand
  :super ros::object
  :slots (_active _depth ))

(defmethod cabin_msgs::DepthCommand
  (:init
   (&key
    ((:active __active) nil)
    ((:depth __depth) 0.0)
    )
   (send-super :init)
   (setq _active __active)
   (setq _depth (float __depth))
   self)
  (:active
   (&optional (__active :null))
   (if (not (eq __active :null)) (setq _active __active)) _active)
  (:depth
   (&optional __depth)
   (if __depth (setq _depth __depth)) _depth)
  (:serialization-length
   ()
   (+
    ;; bool _active
    1
    ;; float32 _depth
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _active
       (if _active (write-byte -1 s) (write-byte 0 s))
     ;; float32 _depth
       (sys::poke _depth (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _active
     (setq _active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _depth
     (setq _depth (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get cabin_msgs::DepthCommand :md5sum-) "5e1e60925f231c53d2a73e74a385e633")
(setf (get cabin_msgs::DepthCommand :datatype-) "cabin_msgs/DepthCommand")
(setf (get cabin_msgs::DepthCommand :definition-)
      "bool active
float32 depth

")



(provide :cabin_msgs/DepthCommand "5e1e60925f231c53d2a73e74a385e633")


