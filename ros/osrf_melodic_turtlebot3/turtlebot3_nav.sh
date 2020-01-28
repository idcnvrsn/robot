xterm -e roslaunch turtlebot3_gazebo turtlebot3_world.launch &
sleep 10
xterm -e roslaunch turtlebot3_navigation turtlebot3_navigation.launch &

rqt_graph &
rqt_console &
rqt_logger_level &

echo 'rosnode list:'
rosnode list

