roscore &
sleep 3
#xterm -e rosrun turtlesim turtlesim_node &
xterm -e rosrun turtlesim turtlesim_node __name:=my_turtle &

xterm -e rosrun turtlesim turtle_teleop_key &
xterm -e rostopic echo /turtle1/cmd_vel __name:=echo_tutle1_cmd_vel &
xterm -e rqt_graph &
sleep 5

rostopic type /turtle1/cmd_vel | rosmsg show &

