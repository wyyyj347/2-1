;; Auto-generated. Do not edit!


(when (boundp 'turtle_control::TurtleVelocity)
  (if (not (find-package "TURTLE_CONTROL"))
    (make-package "TURTLE_CONTROL"))
  (shadow 'TurtleVelocity (find-package "TURTLE_CONTROL")))
(unless (find-package "TURTLE_CONTROL::TURTLEVELOCITY")
  (make-package "TURTLE_CONTROL::TURTLEVELOCITY"))

(in-package "ROS")
;;//! \htmlinclude TurtleVelocity.msg.html


(defclass turtle_control::TurtleVelocity
  :super ros::object
  :slots (_linear ))

(defmethod turtle_control::TurtleVelocity
  (:init
   (&key
    ((:linear __linear) 0.0)
    )
   (send-super :init)
   (setq _linear (float __linear))
   self)
  (:linear
   (&optional __linear)
   (if __linear (setq _linear __linear)) _linear)
  (:serialization-length
   ()
   (+
    ;; float32 _linear
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _linear
       (sys::poke _linear (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _linear
     (setq _linear (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get turtle_control::TurtleVelocity :md5sum-) "aeedbad760b28cbccafc1668ae4ed22c")
(setf (get turtle_control::TurtleVelocity :datatype-) "turtle_control/TurtleVelocity")
(setf (get turtle_control::TurtleVelocity :definition-)
      "float32 linear

")



(provide :turtle_control/TurtleVelocity "aeedbad760b28cbccafc1668ae4ed22c")


