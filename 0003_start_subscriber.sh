#!/bin/bash

docker exec -it multi_ros_subscriber bash -c "source  /opt/ros/melodic/setup.bash;export ROS_MASTER_URI=http://master:11311;rostopic echo /my_cool_topic"
