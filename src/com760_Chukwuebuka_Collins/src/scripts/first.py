#!/usr/bin/env python

import rospy
from geometry_msgs.msg import Twist

rospy.init_node('cmd_vel_publisher')

pub = rospy.Publisher('/cmd_vel', Twist, queue_size=10)
rate = rospy.Rate(10)  # 10 Hz

while not rospy.is_shutdown():
    cmd_vel_msg = Twist()
    cmd_vel_msg.linear.x = 0.6
    cmd_vel_msg.linear.y = 0.0
    cmd_vel_msg.linear.z = 0.0
    cmd_vel_msg.angular.x = 0.0
    cmd_vel_msg.angular.y = 0.0
    cmd_vel_msg.angular.z = 0.0

    pub.publish(cmd_vel_msg)
    rate.sleep()
