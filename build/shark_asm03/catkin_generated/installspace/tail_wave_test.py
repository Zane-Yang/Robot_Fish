#该脚本用于测试shark_asm03.urdf模型的尾巴波浪运动
#!/usr/bin/env python
import rospy
import math
from trajectory_msgs.msg import JointTrajectory, JointTrajectoryPoint

def tail_wave():
    # 1. 初始化节点
    rospy.init_node('tail_wave_controller', anonymous=True)
    # 2. 创建发布者：发布关节轨迹指令（话题名要和控制器匹配）
    pub = rospy.Publisher('/tail_joint_position_controller/command', JointTrajectory, queue_size=10)
    # 3. 设置发布频率（10Hz，即每秒发10次指令）
    rate = rospy.Rate(10)

    # 4. 定义4个尾巴关节的名字（必须和URDF中的关节名完全一致）
    joint_names = ["joint1", "joint2", "joint3", "joint4"]

    # 5. 波浪参数（按关节限制调整幅度，避免超量程）
    amplitude_list = [0.4, 0.4, 0.35, 0.2]  # joint1~joint4的幅度，均小于各自上限
    frequency = 2.0  # 摆动频率（单位：Hz，越大摆得越快）
    phase_diff = math.pi / 4  # 每个关节的相位差（π/4≈45°，控制波浪“密度”）


    while not rospy.is_shutdown():
        # 创建轨迹消息
        traj_msg = JointTrajectory()
        traj_msg.joint_names = joint_names  # 关联4个关节
        traj_msg.header.stamp = rospy.Time.now()  # 时间戳

        # 创建轨迹点（每个关节的目标角度）
        point = JointTrajectoryPoint()
        current_time = rospy.get_time()  # 获取当前时间（用于计算正弦值）

        # 给4个关节计算正弦角度（核心：加相位差）
        angles = []
        
        for i in range(4):
            # 每个关节使用专属幅度，避免超量程
            angle = amplitude_list[i] * math.sin(2 * math.pi * frequency * current_time + i * phase_diff)
            angles.append(angle)


        # 把角度和时间加入轨迹点（time_from_start=0.1：0.1秒内到达目标角度）
        point.positions = angles
        point.time_from_start = rospy.Duration(0.1)
        traj_msg.points.append(point)

        # 发布指令
        pub.publish(traj_msg)
        rate.sleep()

if __name__ == '__main__':
    try:
        tail_wave()
    except rospy.ROSInterruptException:
        pass
