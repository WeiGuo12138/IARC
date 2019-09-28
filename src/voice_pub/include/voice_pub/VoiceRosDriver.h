//
// Created by song on 19-8-20.
//

#ifndef VOICE_PUB_VOICEROSDRIVER_H
#define VOICE_PUB_VOICEROSDRIVER_H



#include <string>
#include <queue>

#include <ros/ros.h>
#include <std_msgs/Int8.h>
#include <std_msgs/Int32.h>
#include <std_msgs/Float32.h>
#include <sensor_msgs/Imu.h>
#include <sensor_msgs/MagneticField.h>

#include <voice_pub/VoiceSerialHardware.h>

namespace vwpp
{
    class VoiceRosDriver
    {
    public:
        VoiceRosDriver();

        virtual ~VoiceRosDriver();
//        void readData();
        void publishData();

    private:

        VoiceSerialHardware* voice_serial_hardware;
        std::queue<VoiceSerialHardware::VoiceData> que_voice_data_;


        std::string node_name;
        std::string model;
        std::string port;
        int baud;
        int msg_length;
        std_msgs::Int8 msg_mode;

        std::string frame_id;
        sensor_msgs::Imu msg_imu;
        sensor_msgs::MagneticField msg_mag;

        ros::NodeHandle nh;
        ros::Publisher imu_pub;
        ros::Publisher mag_pub;
        ros::Publisher mode_pub;
    };

} // namespace vwpp

#endif //VOICE_PUB_VOICEROSDRIVER_H
