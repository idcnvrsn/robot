xterm -e roslaunch husky_gazebo husky_playpen.launch &
sleep 10
xterm -e roslaunch husky_viz view_robot.launch &
sleep 5
xterm -e roslaunch husky_navigation amcl_demo.launch &

