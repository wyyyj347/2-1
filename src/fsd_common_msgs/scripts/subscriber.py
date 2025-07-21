#!/usr/bin/env python
import rospy
import numpy as np
from math import cos, sin, sqrt
from fsd_common_msgs.msg import ConeDetections, CarState
from visualization_msgs.msg import Marker, MarkerArray

class ConeTracker:
    def __init__(self):
        # 初始化ROS节点
        rospy.init_node('cone_subscriber', anonymous=True)
         # 获取ROS参数
        self.car_state_topic = rospy.get_param('~car_state_topic', '/estimation/slam/state')
        self.cone_detections_topic = rospy.get_param('~cone_detections_topic', '/perception/lidar/cone_side')

        self.latest_car_state = None
        self.cone_tracks = []
        self.red_count=0
        self.blue_count=0
         # 创建一个发布者，发布MarkerArray消息到'/cone_markers'话题
        self.marker_pub = rospy.Publisher('/cone_markers', MarkerArray, queue_size=10)  
        rospy.Subscriber(self.car_state_topic, CarState, self.car_state_callback,queue_size=10)
        # 创建一个订阅者，订阅锥体检测消息
        rospy.Subscriber(self.cone_detections_topic, ConeDetections, self.cone_detections_callback,queue_size=10)
    #没用了
    def car_state_callback(self, msg):
        self.latest_car_state = msg
    
    def cone_detections_callback(self, msg):
        if self.latest_car_state is None:
            return
        marker_array = MarkerArray()
          # 遍历所有检测到的锥体
        for idx,cone in enumerate(msg.cone_detections):
            cposition=cone.position
             # 将当前锥体的信息添加到cone_tracks列表中
            self.cone_tracks.append({
                'color': cone.color,
                'absolute_position': cone.position,
            })
             # 创建一个Marker对象
            marker = Marker()
            # 设置Marker的参考坐标系为'base_link'
            marker.header.frame_id = "base_link"  
             # 设置Marker的时间戳为当前时间
            marker.header.stamp = rospy.Time.now()
            marker.id = idx
            # 设置Marker的类型为球体
            marker.type = Marker.SPHERE
            # 设置Marker的动作类型为添加
            marker.action = Marker.ADD
            # 设置Marker的位置位置和方向
            marker.pose.position.x = cposition.x
            marker.pose.position.y = cposition.y
            marker.pose.position.z = 0.0  
            marker.pose.orientation.w = 1.0
            # 设置Marker的颜色
            if cone.color.data == 'b':  
                marker.color.r = 0.0
                marker.color.g = 0.0
                marker.color.b = 1.0
                self.blue_count+=1#统计蓝色数量

            elif cone.color.data == 'r': 
                marker.color.r = 1.0
                marker.color.g = 0.0
                marker.color.b = 0.0
                self.red_count+=1#统计红色数量
            # 设置Marker的透明度和大小
            marker.color.a = 1.0
            marker.scale.x = 0.3
            marker.scale.y = 0.3
            marker.scale.z = 0.3
            # 将当前Marker添加到MarkerArray中
            marker_array.markers.append(marker)
             # 发布MarkerArray消息
        self.marker_pub.publish(marker_array)




    def run(self):
        try:
            rospy.spin()
        except rospy.ROSInterruptException:
            return


if __name__ == '__main__':
    tracker = ConeTracker()
    tracker.run() 
    print(tracker.red_count)
    print(tracker.blue_count)
