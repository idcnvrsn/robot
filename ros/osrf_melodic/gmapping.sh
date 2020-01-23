cd  pkgs/catkin_ws2/
source devel/setup.bash
xterm -e roslaunch gazebo_ros empty_world.launch &
sleep 10
xterm -e roslaunch p3dx_gazebo p3dx.launch &
sleep 5
xterm -e rosrun teleop_twist_keyboard teleop_twist_keyboard.py cmd_vel:=/p3dx/cmd_vel &
xterm -e roslaunch p3dx_description rviz.launch &
