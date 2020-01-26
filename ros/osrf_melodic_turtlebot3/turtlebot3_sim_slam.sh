xterm -e roslaunch turtlebot3_gazebo turtlebot3_world.launch &
sleep 10
xterm -e roslaunch turtlebot3_slam turtlebot3_slam.launch slam_methods:=gmapping &
sleep 5
xterm -e roslaunch turtlebot3_gazebo turtlebot3_simulation.launch &