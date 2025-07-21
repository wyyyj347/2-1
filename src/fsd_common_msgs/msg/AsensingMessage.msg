# # message of Asensing perception result.It is INS data. 
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



