xterm -e roslaunch turtlebot3_gazebo turtlebot3_world.launch &
sleep 5
xterm -e roslaunch turtlebot3_gazebo turtlebot3_simulation.launch &
sleep 5
xterm -e roslaunch turtlebot3_gazebo turtlebot3_gazebo_rviz.launch &