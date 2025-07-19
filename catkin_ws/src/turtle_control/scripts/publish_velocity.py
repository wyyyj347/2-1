#!/usr/bin/env python
import rospy
from turtle_control.msg import TurtleVelocity

def velocity_publisher():
    #初始化ROS节点
    rospy.init_node('turtle_velocity_publisher', anonymous=True)
    # 创建发布者对象
    # 话题名称: '/turtle_velocity'
    # 消息类型: TurtleVelocity
    # 队列大小: 10 (缓存最近10条消息)
    pub = rospy.Publisher('/turtle_velocity', TurtleVelocity, queue_size=10)
    # 从参数服务器获取线速度参数
    # 参数路径: 'node_defaults/publisher_linear'
    # 默认值: 2.0 (如果参数不存在)
    linear = rospy.get_param('node_defaults/publisher_linear', 2.0)
    # 设置发布频率 (每秒10次)
    rate = rospy.Rate(10)
  
    while not rospy.is_shutdown():
        #创建消息对象
        msg = TurtleVelocity()
        #设置消息内容
        msg.linear = linear
        #发布消息
        pub.publish(msg)
        #休眠以保持发布频率
        rate.sleep()

if __name__ == '__main__':
    try:
        velocity_publisher()
    except rospy.ROSInterruptException:
        #捕获ROS中断异常 (如Ctrl+C)
        pass
