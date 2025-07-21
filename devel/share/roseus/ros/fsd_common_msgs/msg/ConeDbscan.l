;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::ConeDbscan)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'ConeDbscan (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::CONEDBSCAN")
  (make-package "FSD_COMMON_MSGS::CONEDBSCAN"))

(in-package "ROS")
;;//! \htmlinclude ConeDbscan.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::ConeDbscan
  :super ros::object
  :slots (_position _color _poseConfidence _colorConfidence _cluster _pointType _pts _visited _corepts ))

(defmethod fsd_common_msgs::ConeDbscan
  (:init
   (&key
    ((:position __position) (instance geometry_msgs::Point :init))
    ((:color __color) (instance std_msgs::String :init))
    ((:poseConfidence __poseConfidence) (instance std_msgs::Float32 :init))
    ((:colorConfidence __colorConfidence) (instance std_msgs::Float32 :init))
    ((:cluster __cluster) 0)
    ((:pointType __pointType) 0)
    ((:pts __pts) 0)
    ((:visited __visited) 0)
    ((:corepts __corepts) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _position __position)
   (setq _color __color)
   (setq _poseConfidence __poseConfidence)
   (setq _colorConfidence __colorConfidence)
   (setq _cluster (round __cluster))
   (setq _pointType (round __pointType))
   (setq _pts (round __pts))
   (setq _visited (round __visited))
   (setq _corepts __corepts)
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
  (:cluster
   (&optional __cluster)
   (if __cluster (setq _cluster __cluster)) _cluster)
  (:pointType
   (&optional __pointType)
   (if __pointType (setq _pointType __pointType)) _pointType)
  (:pts
   (&optional __pts)
   (if __pts (setq _pts __pts)) _pts)
  (:visited
   (&optional __visited)
   (if __visited (setq _visited __visited)) _visited)
  (:corepts
   (&optional __corepts)
   (if __corepts (setq _corepts __corepts)) _corepts)
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
    ;; uint8 _cluster
    1
    ;; uint8 _pointType
    1
    ;; uint8 _pts
    1
    ;; uint8 _visited
    1
    ;; uint8[] _corepts
    (* 1    (length _corepts)) 4
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
     ;; uint8 _cluster
       (write-byte _cluster s)
     ;; uint8 _pointType
       (write-byte _pointType s)
     ;; uint8 _pts
       (write-byte _pts s)
     ;; uint8 _visited
       (write-byte _visited s)
     ;; uint8[] _corepts
     (write-long (length _corepts) s)
     (princ _corepts s)
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
   ;; uint8 _cluster
     (setq _cluster (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _pointType
     (setq _pointType (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _pts
     (setq _pts (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _visited
     (setq _visited (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8[] _corepts
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _corepts (make-array n :element-type :char))
     (replace _corepts buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(setf (get fsd_common_msgs::ConeDbscan :md5sum-) "75070dcbcbfe5bd7b83a970d1d4c6e4a")
(setf (get fsd_common_msgs::ConeDbscan :datatype-) "fsd_common_msgs/ConeDbscan")
(setf (get fsd_common_msgs::ConeDbscan :definition-)
      "geometry_msgs/Point position  	      # coordinate of cone in [x, y]
std_msgs/String color                 # color of cone, 'b' = blue, 'y' = yellow, 'o' = orange
std_msgs/Float32 poseConfidence   	      # confidence of cone detect
std_msgs/Float32 colorConfidence   	      # confidence of cone detect

uint8 cluster
uint8 pointType
uint8 pts
uint8 visited
uint8[] corepts

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



(provide :fsd_common_msgs/ConeDbscan "75070dcbcbfe5bd7b83a970d1d4c6e4a")


