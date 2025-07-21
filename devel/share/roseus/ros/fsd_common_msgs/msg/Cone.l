;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::Cone)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'Cone (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::CONE")
  (make-package "FSD_COMMON_MSGS::CONE"))

(in-package "ROS")
;;//! \htmlinclude Cone.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::Cone
  :super ros::object
  :slots (_position _color _poseConfidence _colorConfidence ))

(defmethod fsd_common_msgs::Cone
  (:init
   (&key
    ((:position __position) (instance geometry_msgs::Point :init))
    ((:color __color) (instance std_msgs::String :init))
    ((:poseConfidence __poseConfidence) (instance std_msgs::Float32 :init))
    ((:colorConfidence __colorConfidence) (instance std_msgs::Float32 :init))
    )
   (send-super :init)
   (setq _position __position)
   (setq _color __color)
   (setq _poseConfidence __poseConfidence)
   (setq _colorConfidence __colorConfidence)
   self)
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:color
   (&rest __color)
   (if (keywordp (car __color))
       (send* _color __color)
     (progn
       (if __color (setq _color (car __color)))
       _color)))
  (:poseConfidence
   (&rest __poseConfidence)
   (if (keywordp (car __poseConfidence))
       (send* _poseConfidence __poseConfidence)
     (progn
       (if __poseConfidence (setq _poseConfidence (car __poseConfidence)))
       _poseConfidence)))
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
    ;; geometry_msgs/Point _position
    (send _position :serialization-length)
    ;; std_msgs/String _color
    (send _color :serialization-length)
    ;; std_msgs/Float32 _poseConfidence
    (send _poseConfidence :serialization-length)
    ;; std_msgs/Float32 _colorConfidence
    (send _colorConfidence :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point _position
       (send _position :serialize s)
     ;; std_msgs/String _color
       (send _color :serialize s)
     ;; std_msgs/Float32 _poseConfidence
       (send _poseConfidence :serialize s)
     ;; std_msgs/Float32 _colorConfidence
       (send _colorConfidence :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;; std_msgs/String _color
     (send _color :deserialize buf ptr-) (incf ptr- (send _color :serialization-length))
   ;; std_msgs/Float32 _poseConfidence
     (send _poseConfidence :deserialize buf ptr-) (incf ptr- (send _poseConfidence :serialization-length))
   ;; std_msgs/Float32 _colorConfidence
     (send _colorConfidence :deserialize buf ptr-) (incf ptr- (send _colorConfidence :serialization-length))
   ;;
   self)
  )

(setf (get fsd_common_msgs::Cone :md5sum-) "3dc820da84a97838075c98a3929b520d")
(setf (get fsd_common_msgs::Cone :datatype-) "fsd_common_msgs/Cone")
(setf (get fsd_common_msgs::Cone :definition-)
      "geometry_msgs/Point position  	      # coordinate of cone in [x, y]
std_msgs/String color                 # color of cone, 'b' = blue, 'y' = yellow, 'o' = orange
std_msgs/Float32 poseConfidence   	      # confidence of cone detect
std_msgs/Float32 colorConfidence   	      # confidence of cone detect

#uint8 cluster
#uint8 pointType
#uint8 pts
#uint8 visited
#uint8[] corepts

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: std_msgs/Float32
float32 data
")



(provide :fsd_common_msgs/Cone "3dc820da84a97838075c98a3929b520d")


