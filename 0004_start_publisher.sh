#!/bin/bash

docker exec -it multi_ros_publisher bash -c "source  /opt/ros/melodic/setup.bash;export ROS_MASTER_URI=http://master:11311;rostopic pub -r 10 /my_cool_topic std_msgs/String \"hello from publisher\""

