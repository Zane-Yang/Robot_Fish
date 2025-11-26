#控制shark-gazebo.urdf中的4个关节（joint1-4），实现鱼尾摆动

#!/usr/bin/env python3
import rospy
import math
from std_msgs.msg import Float64

def tail_swing():
    # 1. 初始化节点
    rospy.init_node('tail_swing_controller', anonymous=True)
    
    # 2. 创建4个关节控制器的发布者
    pub_j1 = rospy.Publisher('/joint1_position_controller/command', Float64, queue_size=10)
    pub_j2 = rospy.Publisher('/joint2_position_controller/command', Float64, queue_size=10)
    pub_j3 = rospy.Publisher('/joint3_position_controller/command', Float64, queue_size=10)
    pub_j4 = rospy.Publisher('/joint4_position_controller/command', Float64, queue_size=10)
    
    # 3. 设置控制参数（可调整）
    rate = rospy.Rate(50)  # 控制频率50Hz
    amplitude = 0.3        # 摆动幅度（需小于URDF中joint的limit范围，如joint1最大0.54777）
    frequency = 1.0        # 摆动频率（1Hz，每秒1次）
    
    while not rospy.is_shutdown():
        # 4. 计算当前时间的正弦角度（尾部关节摆动需协调，避免卡顿）
        t = rospy.Time.now().to_sec()
        angle_j1 = amplitude * math.sin(2 * math.pi * frequency * t)
        angle_j2 = -amplitude * math.sin(2 * math.pi * frequency * t)  # 与j1反向，模拟鱼尾摆动
        angle_j3 = amplitude * math.sin(2 * math.pi * frequency * t)
        angle_j4 = -amplitude * math.sin(2 * math.pi * frequency * t)
        
        # 5. 发布位置指令
        pub_j1.publish(angle_j1)
        pub_j2.publish(angle_j2)
        pub_j3.publish(angle_j3)
        pub_j4.publish(angle_j4)
        
        rate.sleep()

if __name__ == '__main__':
    try:
        tail_swing()
    except rospy.ROSInterruptException:
        pass
