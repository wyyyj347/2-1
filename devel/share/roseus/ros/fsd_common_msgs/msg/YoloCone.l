;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::YoloCone)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'YoloCone (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::YOLOCONE")
  (make-package "FSD_COMMON_MSGS::YOLOCONE"))

(in-package "ROS")
;;//! \htmlinclude YoloCone.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::YoloCone
  :super ros::object
  :slots (_x _y _width _height _color _colorConfidence ))

(defmethod fsd_common_msgs::YoloCone
  (:init
   (&key
    ((:x __x) (instance std_msgs::Float32 :init))
    ((:y __y) (instance std_msgs::Float32 :init))
    ((:width __width) (instance std_msgs::Float32 :init))
    ((:height __height) (instance std_msgs::Float32 :init))
    ((:color __color) (instance std_msgs::String :init))
    ((:colorConfidence __colorConfidence) (instance std_msgs::Float32 :init))
    )
   (send-super :init)
   (setq _x __x)
   (setq _y __y)
   (setq _width __width)
   (setq _height __height)
   (setq _color __color)
   (setq _colorConfidence __colorConfidence)
   self)
  (:x
   (&rest __x)
   (if (keywordp (car __x))
       (send* _x __x)
     (progn
       (if __x (setq _x (car __x)))
       _x)))
  (:y
   (&rest __y)
   (if (keywordp (car __y))
       (send* _y __y)
     (progn
       (if __y (setq _y (car __y)))
       _y)))
  (:width
   (&rest __width)
   (if (keywordp (car __width))
       (send* _width __width)
     (progn
       (if __width (setq _width (car __width)))
       _width)))
  (:height
   (&rest __height)
   (if (keywordp (car __height))
       (send* _height __height)
     (progn
       (if __height (setq _height (car __height)))
       _height)))
  (:color
   (&rest __color)
   (if (keywordp (car __color))
       (send* _color __color)
     (progn
       (if __color (setq _color (car __color)))
       _color)))
  (:colorConfidence
   (&rest __colorConfidence)
   (if (keywordp (car __colorConfidence))
       (send* _colorConfidence __colorConfidence)
     (progn
       (if __colorConfidence (setq _colorConfidence (car __colorConfidence)))
       _colorConfidence)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Float32 _x
    (send _x :serialization-length)
    ;; std_msgs/Float32 _y
    (send _y :serialization-length)
    ;; std_msgs/Float32 _width
    (send _width :serialization-length)
    ;; std_msgs/Float32 _height
    (send _height :serialization-length)
    ;; std_msgs/String _color
    (send _color :serialization-length)
    ;; std_msgs/Float32 _colorConfidence
    (send _colorConfidence :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Float32 _x
       (send _x :serialize s)
     ;; std_msgs/Float32 _y
       (send _y :serialize s)
     ;; std_msgs/Float32 _width
       (send _width :serialize s)
     ;; std_msgs/Float32 _height
       (send _height :serialize s)
     ;; std_msgs/String _color
       (send _color :serialize s)
     ;; std_msgs/Float32 _colorConfidence
       (send _colorConfidence :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Float32 _x
     (send _x :deserialize buf ptr-) (incf ptr- (send _x :serialization-length))
   ;; std_msgs/Float32 _y
     (send _y :deserialize buf ptr-) (incf ptr- (send _y :serialization-length))
   ;; std_msgs/Float32 _width
     (send _width :deserialize buf ptr-) (incf ptr- (send _width :serialization-length))
   ;; std_msgs/Float32 _height
     (send _height :deserialize buf ptr-) (incf ptr- (send _height :serialization-length))
   ;; std_msgs/String _color
     (send _color :deserialize buf ptr-) (incf ptr- (send _color :serialization-length))
   ;; std_msgs/Float32 _colorConfidence
     (send _colorConfidence :deserialize buf ptr-) (incf ptr- (send _colorConfidence :serialization-length))
   ;;
   self)
  )

(setf (get fsd_common_msgs::YoloCone :md5sum-) "f6cb33486e6643502ddbc8297e8d043a")
(setf (get fsd_common_msgs::YoloCone :datatype-) "fsd_common_msgs/YoloCone")
(setf (get fsd_common_msgs::YoloCone :definition-)
      "std_msgs/Float32 x                  # center x
std_msgs/Float32 y                  # center y
std_msgs/Float32 width              # width
std_msgs/Float32 height             # height

std_msgs/String color                 # color of cone, 'r' = red, 'b' = blue, 'y' = yellow
std_msgs/Float32 colorConfidence   	      # confidence of cone detect

================================================================================
MSG: std_msgs/Float32
float32 data
================================================================================
MSG: std_msgs/String
string data

")



(provide :fsd_common_msgs/YoloCone "f6cb33486e6643502ddbc8297e8d043a")


