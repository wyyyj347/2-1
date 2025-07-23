#include <ros/ros.h>
#include <sensor_msgs/image_encodings.h>
#include <sensor_msgs/Image.h>
#include <fsd_common_msgs/ConeDetections.h>
#include <opencv2/imgproc/imgproc.hpp>
#include <Eigen/Dense>
ros::Publisher pub;
// 定义相机内外参矩阵
Eigen::Matrix3d intrinsicMatrix;
intrinsicMatrix << 
    532.795, 0.0, 632.15,
    0.0, 532.72, -3.428,
    0.0, 0.0, 1.0;
Eigen::Matrix<double, 3, 4> extrinsicMatrix;
extrinsicMatrix << 
    3.5594209875121074e-03, -9.9987761481865733e-01, -1.5234365979146680e-02, 8.9277270417879417e-02,
    1.9781062410225703e-03, 1.5241472820252011e-02, -9.9988188532544631e-01, 9.1100499695349946e-01,
    9.9999170877459420e-01, 3.5288653732390984e-03, 2.0321149683686368e-03, 1.9154049062915668e+00;
// 将3D点转换为2D图像点
cv::Point2f Project3DTo2D (const Eigen::Vector3d& point3d) {
    Eigen::Vector4d point_ (point3d.x (), point3d.y (), point3d.z (), 1.0); // 将3D点转换为齐次坐标（不然不能相乘）
    Eigen::Vector3d cam_point = extrinsicMatrix * point_; // 左乘外参矩阵将世界坐标系下的点转换为相机坐标系下的点
    Eigen::Vector3d image_point = intrinsicMatrix * cam_point; // 左乘内参矩阵将相机坐标系下的点转换为图像坐标系下的点
    float u = img_point.x() / img_point.z();
    float v = img_point.y() / img_point.z(); //归一化（其实不知道为什么要这样做）
    return cv::Point2f(u, v);
}
//回调函数
void coneCallback (const fsd_common_msgs::ConeDetections::ConstPtr& msg) {
    cv::Mat image (360, 1280, CV_8UC3, cv::Scalar (255, 255, 255));//创建空白图像
    //遍历消息中的每一个锥桶
    for (const auto& cone : msg->cone_detections) {
        Eigen::Vector3d cone_3d (cone.position.x, cone.position.y, 0);// 将锥桶的位置信息转换为Eigen向量
        cv::Point2f cone_2d = Project3DTo2D (cone_3d);// 将3D位置转换为2D位置
        cv::Scalar p_color;
        //区分颜色
        if(cone.color.data=="r"){
            p_color=cv::Scalar(0,0,255);
        }
        else{
            p_color=cv::Scalar(255,0,0);
        }
        cv::circle (image, cone_2d, 10,p_color, -1);// 在图像上绘制
    }
    //没有用cvbridge，手动构建了sensor_msgs::Image 消息
    sensor_msgs::ImagePtr viz_image(new sensor_msgs::Image);
    viz_image->header.stamp = ros::Time::now();
    viz_image->header.frame_id = "frame"; 
    viz_image->height = image.rows;
    viz_image->width = image.cols;
    viz_image->encoding = sensor_msgs::image_encodings::BGR8;
    viz_image->is_bigendian = false;
    viz_image->step = image.cols * image.elemSize();
    viz_image->data.assign(image.data, image.data + image.total() * image.elemSize());
    pub.publish (viz_image);//发布消息
}

int main(int argc, char**argv) {
    ros::init(argc, argv, "cone_projection_node");// 初始化ROS节点
    ros::NodeHandle nh;// 创建ROS节点句柄
    pub = nh.advertise<sensor_msgs::Image>("/projected_image", 10);// 发布消息
    ros::Subscriber sub = nh.subscribe ("/perception/fusion/cone_fusion", 10, coneCallback);// 订阅消息
    ros::spin();
    return 0;
}   