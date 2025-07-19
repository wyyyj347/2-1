#include <ros/ros.h>
#include <geometry_msgs/Twist.h>
#include <turtle_control/TurtleVelocity.h>

double target_linear = 0.0;  
double angular_vel = 1.0;

//回调函数：处理接收到的自定义消息
//参数：msg 指向自定义消息的常量指针
void velocityCallback(const turtle_control::TurtleVelocity::ConstPtr& msg)
{
   //存储接收到的线速度值
   target_linear = msg->linear;
   //打印
   ROS_INFO("received:linear:%.2f",msg->linear);
}

int main(int argc, char *argv[])
{   
    //初始化ROS节点
    //参数1-2：命令行参数
    //参数3：节点名称
    ros::init(argc, argv, "turtle_controller");

    //创建节点句柄
    ros::NodeHandle nh;

    //从参数服务器读取角速度参数
    //参数1：参数名称（完整路径）
    //参数2：存储参数的变量
    nh.getParam("/motion_params/angular_velocity", angular_vel);

    //创建订阅者对象
    //参数1：订阅的话题名称
    //参数2：消息队列大小
    //参数3：回调函数
    ros::Subscriber sub = nh.subscribe<turtle_control::TurtleVelocity>(
        "/turtle_velocity", 10, velocityCallback);

    //创建发布者对象
    //参数1：发布的话题名称（turtlesim的标准控制话题）
    //参数2：消息队列大小
    ros::Publisher cmd_pub = nh.advertise<geometry_msgs::Twist>(
        "/turtle1/cmd_vel", 10);

    //设置控制循环频率（10Hz）
    ros::Rate rate(10);

    //设置一个默认线速度目标
    target_linear = 0.5;

    while(ros::ok()) {
        //创建控制指令对象
        geometry_msgs::Twist cmd;
        //设置线速度（来自消息回调）
        cmd.linear.x = target_linear;
        //设置角速度（来自参数服务器）
        cmd.angular.z = angular_vel;
        //发布控制指令
        cmd_pub.publish(cmd);
        //处理一次回调
        ros::spinOnce();
        //休眠以维持10Hz频率
        rate.sleep();
    }
    return 0;
}
