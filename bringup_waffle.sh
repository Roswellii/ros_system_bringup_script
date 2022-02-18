#!/bin/bash
export TURTLEBOT3_MODEL=waffle
{
gnome-terminal "01" -x bash -c "roslaunch turtlebot3_gazebo turtlebot3_house.launch; exec bash"
}&

sleep 3s

{
gnome-terminal "02" -x bash -c "roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=/home/roswell/workspace/map/map.yaml     ; exec bash"
}&
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                          
