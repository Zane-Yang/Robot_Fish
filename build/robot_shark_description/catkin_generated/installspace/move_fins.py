#!/usr/bin/env python3
import rospy
import numpy as np
from uuv_gazebo_ros_plugins_msgs.msg import FloatStamped
import time

def move_fins_slowly():
    # 初始化节点
    rospy.init_node('fin_mover', anonymous=True)
    
    # 创建发布器 - 分别控制两个胸鳍
    # 根据错误日志，胸鳍的话题应该是这样的格式
    pub_fin0 = rospy.Publisher('/robot_shark/fins/0/input', FloatStamped, queue_size=10)
    pub_fin1 = rospy.Publisher('/robot_shark/fins/1/input', FloatStamped, queue_size=10)
    
    rate = rospy.Rate(10)  # 10Hz
    
    # 定义动作参数
    amplitude = 0.5  # 最大角度（弧度）
    period = 10.0    # 一个完整周期的时间（秒）
    start_time = time.time()
    
    rospy.loginfo("开始控制胸鳍缓慢转动")
    
    while not rospy.is_shutdown():
        # 计算当前时间
        current_time = time.time() - start_time
        
        # 使用正弦函数生成平滑的角度变化
        # 将两个胸鳍设置为相反的角度以产生运动
        angle_fin0 = amplitude * np.sin(2 * np.pi * current_time / period)
        angle_fin1 = -angle_fin0  # 反相运动
        
        # 创建并发布FloatStamped消息
        msg_fin0 = FloatStamped()
        msg_fin0.header.stamp = rospy.Time.now()
        msg_fin0.data = angle_fin0
        pub_fin0.publish(msg_fin0)
        
        msg_fin1 = FloatStamped()
        msg_fin1.header.stamp = rospy.Time.now()
        msg_fin1.data = angle_fin1
        pub_fin1.publish(msg_fin1)
        
        # 打印当前角度（可选）
        # rospy.loginfo("Fin 0 angle: %.2f, Fin 1 angle: %.2f", angle_fin0, angle_fin1)
        
        rate.sleep()

if __name__ == '__main__':
    try:
        move_fins_slowly()
    except rospy.ROSInterruptException:
        pass