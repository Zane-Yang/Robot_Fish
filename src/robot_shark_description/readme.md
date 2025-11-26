robot_shark_description文件夹能正常使用，加载机器鱼到gazebo环境里面

# launch文件夹：启动必要的进程
（1）解析参数：读取模型spawn位置等
（2）生成urdf：调用xacro工具，解析default.xacro下面的所有子xacro文件，并生成一个完整的robot_description参数
（3）启动节点和环境：
    --gazebo环境：加载水下世界/物理引擎等
    --urdf_spawner节点：从参数服务器读取robot_description 并把模型导入到gazebo中
    --robot_state_publisher节点：发布关节状态
    --ground_truth_to_tf节点：发布模型的位姿的TF变换

# xacro文件：包括robots和urdf文件夹下两个部分
（1）入口：default.xacro文件：包含base.xacro、actuators.xacro、sensors.xacro、gazebo.xacro;
（2）base.xacro文件：生成鱼身（base_link），尾巴四关节和四连杆
（3）actuators.xacro文件：调用snippets.xacro文件的thruster_macro（生成推进器）和fin_macro（生成鳍），并确定安装位置
（4）sensors.xacro文件：调用uuv传感器宏巍，生成传感器连杆+插件
（5）gazebo.xacro文件：给base_link添加浮力阻尼等物理参数，适配水下环境
（6）最终输出一个完整的urdf文件，储存到robot_description参数中。

# gazebo加载：物理引擎
（1）读取robot_description中的urdf文件，创建可视化模型
（2）加载uuv插件（包括推进器和鳍）
（3）加载水下物理环境（浮力、阻尼、海流）
（4）启动传感器

# ROS节点
（1）发布关节状态：robot_shark/joint_states话题，包含尾巴关节、鳍关节的位置和速度
（2）发布TF变换：确定每个连杆相对世界坐标系的位置
（3）提供控制接口：推进器/鳍的输入话题，接收控制指令并驱动模型运动