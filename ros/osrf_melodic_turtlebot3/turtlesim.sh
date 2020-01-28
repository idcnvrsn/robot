roscore &
sleep 10


#xterm -e rosrun turtlesim turtlesim_node &
xterm -e rosrun turtlesim turtlesim_node __name:=my_turtle &

xterm -e rosrun turtlesim turtle_teleop_key &
xterm -e rostopic echo /turtle1/cmd_vel __name:=echo_tutle1_cmd_vel &
rosrun rqt_graph rqt_graph &
rosrun rqt_console rqt_console &
rosrun rqt_logger_level rqt_logger_level &

sleep 10
echo 'rosnode list:'
rosnode list
echo 'rostopic type /turtle1/cmd_vel | rosmsg show:'
rostopic type /turtle1/cmd_vel | rosmsg show
echo 'rostopic type /turtle1/pose | rosmsg show:'
rostopic type /turtle1/pose | rosmsg show
echo 'rosservice list:'
rosservice list
echo 'rostopic  info /turtle1/cmd_vel:'
rostopic  info /turtle1/cmd_vel
