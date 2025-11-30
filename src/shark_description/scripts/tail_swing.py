#!/usr/bin/env python
import rospy
import math
from uuv_gazebo_ros_plugins_msgs.msg import FloatStamped

def tail_swing_controller():
    # 初始化ROS节点
    rospy.init_node('tail_swing_controller', anonymous=True)
    
    # 定义尾巴各关节的发布器（根据你的鳍ID调整）
    pub_fin0 = rospy.Publisher('/shark/fins/0/input', FloatStamped, queue_size=10)  # 胸鳍
    pub_fin1 = rospy.Publisher('/shark/fins/1/input', FloatStamped, queue_size=10)  # 尾鳍第一节
    pub_fin2 = rospy.Publisher('/shark/fins/2/input', FloatStamped, queue_size=10)  # 尾鳍第二节
    pub_fin3 = rospy.Publisher('/shark/fins/3/input', FloatStamped, queue_size=10)  # 尾鳍第三节
    pub_fin4 = rospy.Publisher('/shark/fins/4/input', FloatStamped, queue_size=10)  # 尾鳍末端
    
    # 摆动参数配置
    frequency = 2.0  # 摆动频率（Hz）
    amplitude = 1.0   # 摆动幅度（弧度，根据关节限位调整）
    phase_offset = 0.25  # 各节尾巴的相位差
    rate = rospy.Rate(50)  # 发布频率（Hz）
    
    rospy.loginfo("尾巴摆动控制器已启动！")
    
    while not rospy.is_shutdown():
        # 计算当前时间的相位
        current_time = rospy.Time.now().to_sec()
        phase = 2 * math.pi * frequency * current_time
        
        # 构造消息并发布（各节尾巴依次相位偏移）

        msg0 = FloatStamped()
        msg0.header.stamp = rospy.Time.now()
        msg0.header.frame_id = 'body_joint'
        msg0.data = -0.5*amplitude 

        msg1 = FloatStamped()
        msg1.header.stamp = rospy.Time.now()
        msg1.header.frame_id = 'tail_joint1'
        msg1.data = amplitude * math.sin(phase)+0.5
        
        msg2 = FloatStamped()
        msg2.header.stamp = rospy.Time.now()
        msg2.header.frame_id = 'tail_joint2'
        msg2.data = amplitude * math.sin(phase + phase_offset)+0.3
        
        msg3 = FloatStamped()
        msg3.header.stamp = rospy.Time.now()
        msg3.header.frame_id = 'tail_joint3'
        msg3.data = amplitude * math.sin(phase + 2*phase_offset)+0.2
        
        msg4 = FloatStamped()
        msg4.header.stamp = rospy.Time.now()
        msg4.header.frame_id = 'tail_joint4'
        msg4.data = amplitude * math.sin(phase + 3*phase_offset)+0.2
        
        

        pub_fin0.publish(msg0)
        pub_fin1.publish(msg1)
        pub_fin2.publish(msg2)
        pub_fin3.publish(msg3)
        pub_fin4.publish(msg4)
        
        rate.sleep()

if __name__ == '__main__':
    try:
        tail_swing_controller()
    except rospy.ROSInterruptException:
        rospy.loginfo("尾巴摆动控制器已停止！")
