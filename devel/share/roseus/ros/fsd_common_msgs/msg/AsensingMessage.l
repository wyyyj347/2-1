;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::AsensingMessage)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'AsensingMessage (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::ASENSINGMESSAGE")
  (make-package "FSD_COMMON_MSGS::ASENSINGMESSAGE"))

(in-package "ROS")
;;//! \htmlinclude AsensingMessage.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass fsd_common_msgs::AsensingMessage
  :super ros::object
  :slots (_header _frame_id_num _lat _lon _h _Vn _Ve _Vh _roll _pitch _heading_angle _Gyro_x _Gyro_y _Gyro_z _Acc_x _Acc_y _Acc_z _std_Lat _std_Lon _std_LocalHeight _north_velocity_std _east_velocity_std _ground_velocity_std _roll_std _pitch_std _std_Heading _Status _GpsFlag_Pos _gps_week_number _ullTimestamp _temperature _Car_Status _GpsFlag_Heading _NumSV ))

(defmethod fsd_common_msgs::AsensingMessage
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:frame_id_num __frame_id_num) 0)
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    ((:h __h) 0.0)
    ((:Vn __Vn) 0.0)
    ((:Ve __Ve) 0.0)
    ((:Vh __Vh) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:heading_angle __heading_angle) 0.0)
    ((:Gyro_x __Gyro_x) 0.0)
    ((:Gyro_y __Gyro_y) 0.0)
    ((:Gyro_z __Gyro_z) 0.0)
    ((:Acc_x __Acc_x) 0.0)
    ((:Acc_y __Acc_y) 0.0)
    ((:Acc_z __Acc_z) 0.0)
    ((:std_Lat __std_Lat) 0.0)
    ((:std_Lon __std_Lon) 0.0)
    ((:std_LocalHeight __std_LocalHeight) 0.0)
    ((:north_velocity_std __north_velocity_std) 0.0)
    ((:east_velocity_std __east_velocity_std) 0.0)
    ((:ground_velocity_std __ground_velocity_std) 0.0)
    ((:roll_std __roll_std) 0.0)
    ((:pitch_std __pitch_std) 0.0)
    ((:std_Heading __std_Heading) 0.0)
    ((:Status __Status) 0)
    ((:GpsFlag_Pos __GpsFlag_Pos) 0)
    ((:gps_week_number __gps_week_number) 0.0)
    ((:ullTimestamp __ullTimestamp) 0.0)
    ((:temperature __temperature) 0.0)
    ((:Car_Status __Car_Status) 0)
    ((:GpsFlag_Heading __GpsFlag_Heading) 0)
    ((:NumSV __NumSV) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _frame_id_num (round __frame_id_num))
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   (setq _h (float __h))
   (setq _Vn (float __Vn))
   (setq _Ve (float __Ve))
   (setq _Vh (float __Vh))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _heading_angle (float __heading_angle))
   (setq _Gyro_x (float __Gyro_x))
   (setq _Gyro_y (float __Gyro_y))
   (setq _Gyro_z (float __Gyro_z))
   (setq _Acc_x (float __Acc_x))
   (setq _Acc_y (float __Acc_y))
   (setq _Acc_z (float __Acc_z))
   (setq _std_Lat (float __std_Lat))
   (setq _std_Lon (float __std_Lon))
   (setq _std_LocalHeight (float __std_LocalHeight))
   (setq _north_velocity_std (float __north_velocity_std))
   (setq _east_velocity_std (float __east_velocity_std))
   (setq _ground_velocity_std (float __ground_velocity_std))
   (setq _roll_std (float __roll_std))
   (setq _pitch_std (float __pitch_std))
   (setq _std_Heading (float __std_Heading))
   (setq _Status (round __Status))
   (setq _GpsFlag_Pos (round __GpsFlag_Pos))
   (setq _gps_week_number (float __gps_week_number))
   (setq _ullTimestamp (float __ullTimestamp))
   (setq _temperature (float __temperature))
   (setq _Car_Status (round __Car_Status))
   (setq _GpsFlag_Heading (round __GpsFlag_Heading))
   (setq _NumSV (round __NumSV))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:frame_id_num
   (&optional __frame_id_num)
   (if __frame_id_num (setq _frame_id_num __frame_id_num)) _frame_id_num)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:h
   (&optional __h)
   (if __h (setq _h __h)) _h)
  (:Vn
   (&optional __Vn)
   (if __Vn (setq _Vn __Vn)) _Vn)
  (:Ve
   (&optional __Ve)
   (if __Ve (setq _Ve __Ve)) _Ve)
  (:Vh
   (&optional __Vh)
   (if __Vh (setq _Vh __Vh)) _Vh)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:heading_angle
   (&optional __heading_angle)
   (if __heading_angle (setq _heading_angle __heading_angle)) _heading_angle)
  (:Gyro_x
   (&optional __Gyro_x)
   (if __Gyro_x (setq _Gyro_x __Gyro_x)) _Gyro_x)
  (:Gyro_y
   (&optional __Gyro_y)
   (if __Gyro_y (setq _Gyro_y __Gyro_y)) _Gyro_y)
  (:Gyro_z
   (&optional __Gyro_z)
   (if __Gyro_z (setq _Gyro_z __Gyro_z)) _Gyro_z)
  (:Acc_x
   (&optional __Acc_x)
   (if __Acc_x (setq _Acc_x __Acc_x)) _Acc_x)
  (:Acc_y
   (&optional __Acc_y)
   (if __Acc_y (setq _Acc_y __Acc_y)) _Acc_y)
  (:Acc_z
   (&optional __Acc_z)
   (if __Acc_z (setq _Acc_z __Acc_z)) _Acc_z)
  (:std_Lat
   (&optional __std_Lat)
   (if __std_Lat (setq _std_Lat __std_Lat)) _std_Lat)
  (:std_Lon
   (&optional __std_Lon)
   (if __std_Lon (setq _std_Lon __std_Lon)) _std_Lon)
  (:std_LocalHeight
   (&optional __std_LocalHeight)
   (if __std_LocalHeight (setq _std_LocalHeight __std_LocalHeight)) _std_LocalHeight)
  (:north_velocity_std
   (&optional __north_velocity_std)
   (if __north_velocity_std (setq _north_velocity_std __north_velocity_std)) _north_velocity_std)
  (:east_velocity_std
   (&optional __east_velocity_std)
   (if __east_velocity_std (setq _east_velocity_std __east_velocity_std)) _east_velocity_std)
  (:ground_velocity_std
   (&optional __ground_velocity_std)
   (if __ground_velocity_std (setq _ground_velocity_std __ground_velocity_std)) _ground_velocity_std)
  (:roll_std
   (&optional __roll_std)
   (if __roll_std (setq _roll_std __roll_std)) _roll_std)
  (:pitch_std
   (&optional __pitch_std)
   (if __pitch_std (setq _pitch_std __pitch_std)) _pitch_std)
  (:std_Heading
   (&optional __std_Heading)
   (if __std_Heading (setq _std_Heading __std_Heading)) _std_Heading)
  (:Status
   (&optional __Status)
   (if __Status (setq _Status __Status)) _Status)
  (:GpsFlag_Pos
   (&optional __GpsFlag_Pos)
   (if __GpsFlag_Pos (setq _GpsFlag_Pos __GpsFlag_Pos)) _GpsFlag_Pos)
  (:gps_week_number
   (&optional __gps_week_number)
   (if __gps_week_number (setq _gps_week_number __gps_week_number)) _gps_week_number)
  (:ullTimestamp
   (&optional __ullTimestamp)
   (if __ullTimestamp (setq _ullTimestamp __ullTimestamp)) _ullTimestamp)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:Car_Status
   (&optional __Car_Status)
   (if __Car_Status (setq _Car_Status __Car_Status)) _Car_Status)
  (:GpsFlag_Heading
   (&optional __GpsFlag_Heading)
   (if __GpsFlag_Heading (setq _GpsFlag_Heading __GpsFlag_Heading)) _GpsFlag_Heading)
  (:NumSV
   (&optional __NumSV)
   (if __NumSV (setq _NumSV __NumSV)) _NumSV)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint64 _frame_id_num
    8
    ;; float64 _lat
    8
    ;; float64 _lon
    8
    ;; float64 _h
    8
    ;; float64 _Vn
    8
    ;; float64 _Ve
    8
    ;; float64 _Vh
    8
    ;; float64 _roll
    8
    ;; float64 _pitch
    8
    ;; float64 _heading_angle
    8
    ;; float64 _Gyro_x
    8
    ;; float64 _Gyro_y
    8
    ;; float64 _Gyro_z
    8
    ;; float64 _Acc_x
    8
    ;; float64 _Acc_y
    8
    ;; float64 _Acc_z
    8
    ;; float32 _std_Lat
    4
    ;; float32 _std_Lon
    4
    ;; float32 _std_LocalHeight
    4
    ;; float32 _north_velocity_std
    4
    ;; float32 _east_velocity_std
    4
    ;; float32 _ground_velocity_std
    4
    ;; float32 _roll_std
    4
    ;; float32 _pitch_std
    4
    ;; float32 _std_Heading
    4
    ;; uint32 _Status
    4
    ;; uint32 _GpsFlag_Pos
    4
    ;; float64 _gps_week_number
    8
    ;; float64 _ullTimestamp
    8
    ;; float32 _temperature
    4
    ;; uint32 _Car_Status
    4
    ;; uint32 _GpsFlag_Heading
    4
    ;; uint32 _NumSV
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint64 _frame_id_num
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _frame_id_num (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _frame_id_num) (= (length (_frame_id_num . bv)) 2)) ;; bignum
              (write-long (ash (elt (_frame_id_num . bv) 0) 0) s)
              (write-long (ash (elt (_frame_id_num . bv) 1) -1) s))
             ((and (class _frame_id_num) (= (length (_frame_id_num . bv)) 1)) ;; big1
              (write-long (elt (_frame_id_num . bv) 0) s)
              (write-long (if (>= _frame_id_num 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _frame_id_num s)(write-long (if (>= _frame_id_num 0) 0 #xffffffff) s)))
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _h
       (sys::poke _h (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Vn
       (sys::poke _Vn (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Ve
       (sys::poke _Ve (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Vh
       (sys::poke _Vh (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading_angle
       (sys::poke _heading_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Gyro_x
       (sys::poke _Gyro_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Gyro_y
       (sys::poke _Gyro_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Gyro_z
       (sys::poke _Gyro_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Acc_x
       (sys::poke _Acc_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Acc_y
       (sys::poke _Acc_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Acc_z
       (sys::poke _Acc_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _std_Lat
       (sys::poke _std_Lat (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _std_Lon
       (sys::poke _std_Lon (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _std_LocalHeight
       (sys::poke _std_LocalHeight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _north_velocity_std
       (sys::poke _north_velocity_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _east_velocity_std
       (sys::poke _east_velocity_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ground_velocity_std
       (sys::poke _ground_velocity_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_std
       (sys::poke _roll_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_std
       (sys::poke _pitch_std (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _std_Heading
       (sys::poke _std_Heading (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _Status
       (write-long _Status s)
     ;; uint32 _GpsFlag_Pos
       (write-long _GpsFlag_Pos s)
     ;; float64 _gps_week_number
       (sys::poke _gps_week_number (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ullTimestamp
       (sys::poke _ullTimestamp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _Car_Status
       (write-long _Car_Status s)
     ;; uint32 _GpsFlag_Heading
       (write-long _GpsFlag_Heading s)
     ;; uint32 _NumSV
       (write-long _NumSV s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint64 _frame_id_num
     
#+(or :alpha :irix6 :x86_64)
      (setf _frame_id_num (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _frame_id_num (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _h
     (setq _h (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Vn
     (setq _Vn (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Ve
     (setq _Ve (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Vh
     (setq _Vh (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading_angle
     (setq _heading_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Gyro_x
     (setq _Gyro_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Gyro_y
     (setq _Gyro_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Gyro_z
     (setq _Gyro_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Acc_x
     (setq _Acc_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Acc_y
     (setq _Acc_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Acc_z
     (setq _Acc_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _std_Lat
     (setq _std_Lat (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _std_Lon
     (setq _std_Lon (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _std_LocalHeight
     (setq _std_LocalHeight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _north_velocity_std
     (setq _north_velocity_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _east_velocity_std
     (setq _east_velocity_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ground_velocity_std
     (setq _ground_velocity_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_std
     (setq _roll_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_std
     (setq _pitch_std (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _std_Heading
     (setq _std_Heading (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _Status
     (setq _Status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _GpsFlag_Pos
     (setq _GpsFlag_Pos (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _gps_week_number
     (setq _gps_week_number (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ullTimestamp
     (setq _ullTimestamp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _temperature
     (setq _temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _Car_Status
     (setq _Car_Status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _GpsFlag_Heading
     (setq _GpsFlag_Heading (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _NumSV
     (setq _NumSV (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get fsd_common_msgs::AsensingMessage :md5sum-) "4955c4384f1d3f0dac8b4faaad8aec51")
(setf (get fsd_common_msgs::AsensingMessage :datatype-) "fsd_common_msgs/AsensingMessage")
(setf (get fsd_common_msgs::AsensingMessage :definition-)
      "# # message of Asensing perception result.It is INS data. 
# Header header         # standard ROS message header
# uint64 frame_id_num  
# float32 Acc_x
# float32 Acc_y
# float32 Acc_z
# float32 Gyro_x
# float32 Gyro_y
# float32 Gyro_z
# float32 pitch
# float32 roll
# float32 heading_angle
# float32 h
# uint64 ullTimestamp
# float64 lat
# float64 lon
# float32 Vn
# float32 Ve
# float32 Vh
# uint32 GpsFlag_Pos
# uint32 NumSV
# uint32 GpsFlag_Heading
# uint64 GPS_Age
# uint32 Car_Status
# uint32 Status
# float32 std_Lat
# float32 std_Lon
# float32 std_LocalHeight
# float32 std_Heading
# float32 UTC_year
# float32 UTC_month
# float32 UTC_day
# float32 UTC_hour
# float32 UTC_min
# float32 UTC_sec
# float64 UTC_msec


# message of Asensing perception result.It is INS data. 
Header header         # standard ROS message header
uint64 frame_id_num  
float64 lat	
float64 lon
float64 h

float64 Vn	
float64 Ve
float64 Vh

float64 roll	
float64 pitch
float64 heading_angle

float64 Gyro_x
float64 Gyro_y
float64 Gyro_z

float64 Acc_x	
float64 Acc_y
float64 Acc_z

float32 std_Lat	
float32 std_Lon
float32 std_LocalHeight

float32 north_velocity_std	
float32 east_velocity_std
float32 ground_velocity_std


float32 roll_std	
float32 pitch_std
float32 std_Heading 


uint32 Status	
uint32 GpsFlag_Pos	 

float64 gps_week_number

float64 ullTimestamp		

float32 temperature	

uint32 Car_Status	



uint32 GpsFlag_Heading		
uint32 NumSV		




================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :fsd_common_msgs/AsensingMessage "4955c4384f1d3f0dac8b4faaad8aec51")


