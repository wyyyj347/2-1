;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::YoloConeTrack)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'YoloConeTrack (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::YOLOCONETRACK")
  (make-package "FSD_COMMON_MSGS::YOLOCONETRACK"))

(in-package "ROS")
;;//! \htmlinclude YoloConeTrack.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::YoloConeTrack
  :super ros::object
  :slots (_x _y _width _height _color _colorConfidence _position _poseConfidence _tracking_id _tracking_state _missing_frams ))

(defmethod fsd_common_msgs::YoloConeTrack
  (:init
   (&key
    ((:x __x) (instance std_msgs::Float32 :init))
    ((:y __y) (instance std_msgs::Float32 :init))
    ((:width __width) (instance std_msgs::Float32 :init))
    ((:height __height) (instance std_msgs::Float32 :init))
    ((:color __color) (instance std_msgs::String :init))
    ((:colorConfidence __colorConfidence) (instance std_msgs::Float32 :init))
    ((:position __position) (instance geometry_msgs::Point :init))
    ((:poseConfidence __poseConfidence) (instance std_msgs::Float32 :init))
    ((:tracking_id __tracking_id) (instance std_msgs::UInt8 :init))
    ((:tracking_state __tracking_state) (instance std_msgs::String :init))
    ((:missing_frams __missing_frams) (instance std_msgs::UInt8 :init))
    )
   (send-super :init)
   (setq _x __x)
   (setq _y __y)
   (setq _width __width)
   (setq _height __height)
   (setq _color __color)
   (setq _colorConfidence __colorConfidence)
   (setq _position __position)
   (setq _poseConfidence __poseConfidence)
   (setq _tracking_id __tracking_id)
   (setq _tracking_state __tracking_state)
   (setq _missing_frams __missing_frams)
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
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:poseConfidence
   (&rest __poseConfidence)
   (if (keywordp (car __poseConfidence))
       (send* _poseConfidence __poseConfidence)
     (progn
       (if __poseConfidence (setq _poseConfidence (car __poseConfidence)))
       _poseConfidence)))
  (:tracking_id
   (&rest __tracking_id)
   (if (keywordp (car __tracking_id))
       (send* _tracking_id __tracking_id)
     (progn
       (if __tracking_id (setq _tracking_id (car __tracking_id)))
       _tracking_id)))
  (:tracking_state
   (&rest __tracking_state)
   (if (keywordp (car __tracking_state))
       (send* _tracking_state __tracking_state)
     (progn
       (if __tracking_state (setq _tracking_state (car __tracking_state)))
       _tracking_state)))
  (:missing_frams
   (&rest __missing_frams)
   (if (keywordp (car __missing_frams))
       (send* _missing_frams __missing_frams)
     (progn
       (if __missing_frams (setq _missing_frams (car __missing_frams)))
       _missing_frams)))
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
    ;; geometry_msgs/Point _position
    (send _position :serialization-length)
    ;; std_msgs/Float32 _poseConfidence
    (send _poseConfidence :serialization-length)
    ;; std_msgs/UInt8 _tracking_id
    (send _tracking_id :serialization-length)
    ;; std_msgs/String _tracking_state
    (send _tracking_state :serialization-length)
    ;; std_msgs/UInt8 _missing_frams
    (send _missing_frams :serialization-length)
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
     ;; geometry_msgs/Point _position
       (send _position :serialize s)
     ;; std_msgs/Float32 _poseConfidence
       (send _poseConfidence :serialize s)
     ;; std_msgs/UInt8 _tracking_id
       (send _tracking_id :serialize s)
     ;; std_msgs/String _tracking_state
       (send _tracking_state :serialize s)
     ;; std_msgs/UInt8 _missing_frams
       (send _missing_frams :serialize s)
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
   ;; geometry_msgs/Point _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;; std_msgs/Float32 _poseConfidence
     (send _poseConfidence :deserialize buf ptr-) (incf ptr- (send _poseConfidence :serialization-length))
   ;; std_msgs/UInt8 _tracking_id
     (send _tracking_id :deserialize buf ptr-) (incf ptr- (send _tracking_id :serialization-length))
   ;; std_msgs/String _tracking_state
     (send _tracking_state :deserialize buf ptr-) (incf ptr- (send _tracking_state :serialization-length))
   ;; std_msgs/UInt8 _missing_frams
     (send _missing_frams :deserialize buf ptr-) (incf ptr- (send _missing_frams :serialization-length))
   ;;
   self)
  )

(setf (get fsd_common_msgs::YoloConeTrack :md5sum-) "1d0c6c369c7fbde2a67f35f8e09d52e2")
(setf (get fsd_common_msgs::YoloConeTrack :datatype-) "fsd_common_msgs/YoloConeTrack")
(setf (get fsd_common_msgs::YoloConeTrack :definition-)
      "std_msgs/Float32 x                  # center x
std_msgs/Float32 y                  # center y
std_msgs/Float32 width              # width
std_msgs/Float32 height             # height

std_msgs/String color                 # color of cone, 'r' = red, 'b' = blue, 'y' = yellow
std_msgs/Float32 colorConfidence   	      # confidence of cone detect

geometry_msgs/Point position # 3d position with (x,y,z)
std_msgs/Float32 poseConfidence

std_msgs/UInt8 tracking_id
std_msgs/String tracking_state # OFF, OK, SEARCHING, TERMINATE
std_msgs/UInt8 missing_frams
================================================================================
MSG: std_msgs/Float32
float32 data
================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: std_msgs/UInt8
uint8 data

")



(provide :fsd_common_msgs/YoloConeTrack "1d0c6c369c7fbde2a67f35f8e09d52e2")


