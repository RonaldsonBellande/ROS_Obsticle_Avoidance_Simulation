#include <geometry_msgs/Twist.h>
#include <ros/ros.h>
#include <sensor_msgs/LaserScan.h>
#include <std_msgs/Int32.h>

using namespace std;

class wall_avoidance {
private:
  ros::NodeHandle node_handle;
  ros::Publisher robot_publisher;
  ros::Subscriber robot_subscriber;

  geometry_msgs::Twist twist_val;
  sensor_msgs::LaserScan laser_scan_val;

public:
  wall_avoidance() {
    robot_publisher =
        node_handle.advertise<geometry_msgs::Twist>("/cmd_vel", 10);
    robot_subscriber =
        node_handle.subscribe("/kobuki/laser/scan", 10,
                              &wall_avoidance::move_robot_callback, this);
  }

  void move_robot_callback(const sensor_msgs::LaserScan::ConstPtr &message) {

    for (int i = 0; i < 3; ++i) {
      if (!(message->ranges.empty())) {
         twist_val.linear.x = 0.2;
         robot_publisher.publish(twist_val);
        ROS_INFO("Laser Data %f", message->ranges[i]);
      } else {
        ROS_INFO("NO VALUE");
      }
    }
  }

  void move_robot() {

    ros::Rate rate(20);

    // if(laser_scan_val.ranges[360]){
    //     twist_val.linear.x = 0.2;
    //     robot_publisher.publish(twist_val);
    //     rate.sleep();
    //     ROS_INFO("robot is moving");
    // }
    // else{
    //      twist_val.linear.x = 0.1;
    //      twist_val.angular.z = 0.5;
    //      robot_publisher.publish(twist_val);
    //      rate.sleep();
    //      ROS_INFO("Done Moving");
    // }


    for (int i = 0; i < 10; ++i) {
      twist_val.linear.x = 0.5;
      robot_publisher.publish(twist_val);
      rate.sleep();
      ROS_INFO("robot is moving");
    }
    twist_val.linear.x = 0;
    robot_publisher.publish(twist_val);
    ROS_INFO("Done Moving");
  }
};

int main(int argc, char **argv) {

  ros::init(argc, argv, "moving_robot");
  wall_avoidance wall_avoidance_obj;

  ros::spin();

  wall_avoidance_obj.move_robot();

  return 0;
}