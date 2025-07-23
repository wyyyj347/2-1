#include <ros/ros.h>
#include <message_filters/subscriber.h>
#include <message_filters/synchronizer.h>
#include <message_filters/sync_policies/approximate_time.h>
#include <sensor_msgs/PointCloud2.h>
#include <pcl_conversions/pcl_conversions.h>
#include <pcl/point_cloud.h>
#include <pcl/point_types.h>
#include <pcl/filters/voxel_grid.h>

ros::Publisher pub;
// 回调函数
void callback(const sensor_msgs::PointCloud2::ConstPtr& msg_mid,
              const sensor_msgs::PointCloud2::ConstPtr& msg_up,
              const sensor_msgs::PointCloud2::ConstPtr& msg_down) {
    // 创建三个PCL点云对象的智能指针，存储接收到的点云数据
    pcl::PointCloud<pcl::PointXYZI>::Ptr cloud_mid(new pcl::PointCloud<pcl::PointXYZI>);
    pcl::PointCloud<pcl::PointXYZI>::Ptr cloud_up(new pcl::PointCloud<pcl::PointXYZI>);
    pcl::PointCloud<pcl::PointXYZI>::Ptr cloud_down(new pcl::PointCloud<pcl::PointXYZI>);
    // 将PointCloud2消息转换为PCL的点云对象
    pcl::fromROSMsg(*msg_mid, *cloud_mid);
    pcl::fromROSMsg(*msg_up, *cloud_up);
    pcl::fromROSMsg(*msg_down, *cloud_down);
    // 新的PCL点云对象的智能指针，存储拼接后的点云
    pcl::PointCloud<pcl::PointXYZI>::Ptr cloud_add(new pcl::PointCloud<pcl::PointXYZI>);
    *cloud_add = *cloud_mid;
    *cloud_add += *cloud_up;
    *cloud_add += *cloud_down;
    // 强度修改
    for (auto& point : cloud_add->points) {
        point.intensity = 1 + point.intensity * 255;
    }
    sensor_msgs::PointCloud2 cloud_sub;
    pcl::toROSMsg(*cloud_merged, cloud_sub);// 将PCL的点云对象转换为PointCloud2消息
    cloud_sub.header.frame_id = "lidar";// 设置frameid
    cloud_sub.header.stamp = ros::Time::now();// 设置消息的时间戳
    pub.publish(cloud_sub);//发布消息
}

int main(int argc, char** argv) {
    ros::init(argc, argv, "point_cloud_node");// 初始化ROS节点
    ros::NodeHandle nh;// 创建ROS节点句柄
    // 创建三个消息过滤器的subscriber，订阅三个点云话题
    message_filters::Subscriber<sensor_msgs::PointCloud2> sub_mid(nh, "/carla/ego_vehicle/lidar_mid", 10);
    message_filters::Subscriber<sensor_msgs::PointCloud2> sub_up(nh, "/carla/ego_vehicle/lidar_up", 10);
    message_filters::Subscriber<sensor_msgs::PointCloud2> sub_down(nh, "/carla/ego_vehicle/lidar_down", 10);
    // 定义近似时间同步策略
    typedef message_filters::sync_policies::ApproximateTime<
        sensor_msgs::PointCloud2, 
        sensor_msgs::PointCloud2, 
        sensor_msgs::PointCloud2
    > SyncPolicy;
    message_filters::Synchronizer<SyncPolicy> sync(SyncPolicy(10), sub_mid, sub_up, sub_down);// 创建同步器对象
    sync.registerCallback(boost::bind(&callback, _1, _2, _3));// 注册回调函数，当三个消息近似同步时调用该回调函数
    pub = nh.advertise<sensor_msgs::PointCloud2>("/lidar_points", 10);//发布消息

    ros::spin();
    return 0;
}
