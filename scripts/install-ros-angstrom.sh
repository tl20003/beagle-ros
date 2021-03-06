#!/bin/sh

# Based on http://www.angstrom-distribution.org/repo/ - 06.09.2013


## Update and upgrade first
#opkg update
#opkg upgrade

# Necessary packages:
opkg install python-core
# Users are advised not to manually install gcc, libgcc etc. as resolving the dependencies correctly can be challenging.
opkg install task-native-sdk
opkg install subversion

# Angstrom linux headers
#opkg install kernel-headers
#opkg install kernel-dev
# Set the link to the headers
# ln -s /usr/src/kernel/ build 

#opkg install make
#opkg install gcc
#opkg install g++
#opkg install g++-symlinks 

# ROS related packages
opkg install python-rospkg
opkg install python-rospkg-dbg
opkg install python-rospkg-dev
opkg install rosbag
opkg install rosbag-dev
opkg install rosclean
opkg install rosclean-dev
opkg install rosconsole
opkg install rosconsole-dev
opkg install roscpp
opkg install roscpp-commonlisp
opkg install roscpp-dev
opkg install roscpp-serialization
opkg install roscpp-serialization-dev
opkg install roscpp-traits
opkg install roscpp-traits-dev
opkg install roscreate
opkg install roscreate-dev
opkg install rosgraph
opkg install rosgraph-dev
opkg install rosgraph-msgs
opkg install rosgraph-msgs-commonlisp
opkg install rosgraph-msgs-dev
opkg install roslang
opkg install roslang-dev
opkg install roslaunch
opkg install roslaunch-dbg
opkg install roslaunch-dev
opkg install roslib
opkg install roslib-dev
opkg install rosmake
opkg install rosmake-dev
opkg install rosmaster
opkg install rosmaster-dev
opkg install rosmsg
opkg install rosmsg-dev
opkg install rosnode
opkg install rosnode-dev
opkg install rosout
opkg install rosout-dev
opkg install rospack
opkg install rospack-dev
opkg install rosparam
opkg install rosparam-dev
opkg install rospy
opkg install rospy-dev
opkg install rosservice
opkg install rosservice-dev
opkg install rostest
opkg install rostest-dev
opkg install rostime
opkg install rostime-dev
opkg install rostopic
opkg install rostopic-dev
opkg install rosunit
opkg install rosunit-dev
opkg install roswtf
opkg install roswtf-dev
opkg install catkin
opkg install catkin-dev
opkg install catkin-dbg
opkg install python-catkin-pkg
opkg install python-catkin-pkg-dev
opkg install rosbash rosbash-dev rosbash-dbg
opkg install python-rosdep python-rosdep-dev python-rosdep-dbg

#ROS_ROOT is not set by sourcing the /usr/setup.sh
#export ROS_ROOT="/usr/share/ros"

## Install the chatter-sender
#opkg install chatter-msgs
#opkg install chatter-msgs-dev
#opkg install chatter-msgs-commonlisp
#opkg install chatter-receiver
#opkg install chatter-receiver-dev
#opkg install chatter-sender
#opkg install chatter-sender-dev


