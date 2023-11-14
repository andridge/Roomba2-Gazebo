#!/usr/bin/env python3.9

import rospy
from geometry_msgs.msg import Twist
from std_msgs.msg import String

def teleop_twist_keyboard():
    rospy.init_node('teleop_twist_keyboard', anonymous=True)
    pub = rospy.Publisher('/cmd_vel', Twist, queue_size=10)
    key_pub = rospy.Publisher('/teleop_twist_keyboard/key', String, queue_size=1)

    rate = rospy.Rate(10)  # 10 Hz

    twist_cmd = Twist()

    try:
        while not rospy.is_shutdown():
            key = input("Use arrow keys to control the robot. Press 'Ctrl+C' to exit.\n")
            
            if key == 'q':
                break

            if key in ['w', 'a', 's', 'd']:
                key_pub.publish(key)

            if key == 'w':
                twist_cmd.linear.x = 0.5  # Move forward
            elif key == 's':
                twist_cmd.linear.x = -0.5  # Move backward
            else:
                twist_cmd.linear.x = 0.0  # Stop moving

            if key == 'a':
                twist_cmd.angular.z = 0.5  # Turn left
            elif key == 'd':
                twist_cmd.angular.z = -0.5  # Turn right
            else:
                twist_cmd.angular.z = 0.0  # Stop turning

            pub.publish(twist_cmd)
            rate.sleep()

    except rospy.ROSInterruptException:
        pass

if __name__ == '__main__':
    try:
        teleop_twist_keyboard()
    except rospy.ROSInterruptException:
        pass
