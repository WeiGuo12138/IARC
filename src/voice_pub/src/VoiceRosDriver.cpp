//
// Created by song on 19-8-20.
//

#include <voice_pub/VoiceRosDriver.h>

using namespace std;
using namespace vwpp;


VoiceRosDriver::VoiceRosDriver() :
        nh(ros::NodeHandle("~")),
        model("Voice_moudle"),
        port("/dev/ttyUSB0"),
        baud(115200),
        frame_id("voice"),
        msg_length(1)
{
    this->node_name = ros::this_node::getName();

    if (nh.hasParam("model"))
    {
        nh.getParam("model", this->model);
        ROS_INFO("%s, use model %s", this->node_name.c_str(), this->model.c_str());
    }
    else
    {
        ROS_WARN("%s, use the default model %s", this->node_name.c_str(), this->model.c_str());
    }


    if (nh.hasParam("port"))
    {
        nh.getParam("port", this->port);
        ROS_INFO("%s, use port %s", this->node_name.c_str(), this->port.c_str());
    }
    else
    {
        ROS_WARN("%s, use the default port %s", this->node_name.c_str(), this->port.c_str());
    }

    if (nh.hasParam("baud"))
    {
        nh.getParam("baud", this->baud);
        ROS_INFO("%s, use baud %d", this->node_name.c_str(), this->baud);
    }
    else
    {
        ROS_WARN("%s, use the default baud %d", this->node_name.c_str(), this->baud);
    }

    if (nh.hasParam("msg_length"))
    {
        nh.getParam("msg_length", this->msg_length);
        ROS_INFO("%s, msg_length %d", this->node_name.c_str(), this->msg_length);
    }
    else
    {
        ROS_WARN("%s, use the default msg_length %d", this->node_name.c_str(), this->msg_length);
    }

    this->voice_serial_hardware = new VoiceSerialHardware(this->model,
                                                            this->port,
                                                            this->baud,
                                                            this->msg_length);

    if (nh.hasParam("frame_id"))
    {
        nh.getParam("frame_id", this->frame_id);
        ROS_INFO("%s, use frame_id %s", this->node_name.c_str(), this->frame_id.c_str());
    }
    else
    {
        ROS_WARN("%s, use the default frame_id %s", this->node_name.c_str(), this->frame_id.c_str());
    }

    // TODO: Consider add to the initial list.
    std::string voice_pub_topic_name = "voice_command";

    if (nh.hasParam("voice_topic"))
    {
        nh.getParam("voice_topic", voice_pub_topic_name);
        ROS_INFO("%s, use voice_topic name %s", this->node_name.c_str(), voice_pub_topic_name.c_str());
    }
    else
    {
        ROS_WARN("%s, use the default voice_port name %s", this->node_name.c_str(), voice_pub_topic_name.c_str());
    }
    mode_pub = nh.advertise<std_msgs::Int8>(voice_pub_topic_name,1);

}


VoiceRosDriver::~VoiceRosDriver()
{
    delete this->voice_serial_hardware;
}


void VoiceRosDriver::publishData()
{
    this->que_voice_data_ = this->voice_serial_hardware->readData();
//    ROS_INFO("enter publishData");
    if (this->que_voice_data_.size() == 1 || this->que_voice_data_.size() == 2)
    {
        while (!(this->que_voice_data_.empty()))
        {
            this->msg_mode.data=this->que_voice_data_.front().mode;
            this->mode_pub.publish(this->msg_mode);
            ROS_INFO("Command : %d",this->msg_mode.data);
            this->que_voice_data_.pop();
        }
    }
}
