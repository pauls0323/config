#!/bin/bash
# sudo apt-get update 
sudo sh -c '. /etc/lsb-release && echo "deb http://mirrors.ustc.edu.cn/ros/ubuntu/ `lsb_release -cs` main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
sudo apt-get update
sudo apt-get install -y ros-kinetic-desktop-full \
ros-kinetic-moveit \
ros-kinetic-moveit-visual-tools \
ros-kinetic-industrial-core \
ros-kinetic-ros-control \
ros-kinetic-effort-controllers \
ros-kinetic-joint-state-controller \
ros-kinetic-manipulation-msgs \
libasound2-dev \
ros-kinetic-moveit \
ros-kinetic-move-base-msgs \
ros-kinetic-gazebo-ros-control \
ros-kinetic-tf2-sensor-msgs \
joint_state_publisher_gui