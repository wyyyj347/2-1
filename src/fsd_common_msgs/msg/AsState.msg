# Header
std_msgs/Header header
string mission  	#指示当前任务
uint8 whichLap		#进行记圈，指示当前的圈数
uint8 end		#指示达到指定停车位置。0表示未到达，1表示到达。随后速度设为0，同时刹车
#uint8 stop		#指示是否停车。1表示停车，随后通过气瓶进行制动
uint8 finished		#指示任务完成。0表示未完成，1为任务完成
uint8 cameraState	#指示相机状态。0为正常，1为断线或异常
uint8 lidarState	#指示激光雷达状态。0为正常，1为断线或异常
uint8 insState		#指示组合惯导状态。0为正常，1为断线或异常
uint8 sensorState	#指示相机、激光雷达、组合惯导状态，同时正常即为0，有一个传感器断线即为1
uint8 ready		#指示目前无人系统是否准备好，即能否正常接受并处理所有传感器的数据，并正确输出控制指令。0代表正常
float32 count_time #接收到go信号后开始计时

