//
// Created by song on 19-8-20.
//

#include <utility>

#include <voice_pub/VoiceSerialHardware.h>
#include <voice_pub/utils.h>
#include <eigen3/Eigen/Geometry>
#include <iostream>

using namespace vwpp;

VoiceSerialHardware::VoiceSerialHardware(std::string model_, std::string port_, int baud_,
                                           int msg_length_,
                                           boost_serial_base::flow_control::type fc_type_,
                                           boost_serial_base::parity::type pa_type_,
                                           boost_serial_base::stop_bits::type st_type_):
        model(std::move(model_)),
        port(std::move(port_)),
        baud(baud_),
        msg_length(msg_length_),
        fc_type(fc_type_),
        pa_type(pa_type_),
        st_type(st_type_)
{

    uint8_t tmp_msg_start[6] = {0xA5, 0x5A, 0x04, 0x01, 0x05, 0xAA};
    uint8_t tmp_msg_stop[6]  = {0xA5, 0x5A, 0x04, 0x02, 0x06, 0xAA};

    // TODO consider change to const
    this->msg_start = std::vector<uint8_t>(std::begin(tmp_msg_start), std::end(tmp_msg_start));
    this->msg_stop  = std::vector<uint8_t>(std::begin(tmp_msg_stop), std::end(tmp_msg_stop));

    this->boost_serial_communicator = new BoostSerialCommunicator(this->port, this->baud);

    if(model == "Voice_moudle")
    {
        boost_serial_communicator->sendMessage(msg_stop);
        usleep(1000 * 1000);
        boost_serial_communicator->sendMessage(msg_start);
        usleep(1000 * 1000);
    }

    std::cout << "\033[32m" << "Start streaming data..."
              << "\033[0m" << std::endl;

}

VoiceSerialHardware::~VoiceSerialHardware()
{
    delete this->boost_serial_communicator;
}

std::queue<VoiceSerialHardware::VoiceData> VoiceSerialHardware::readData()
{
    static uint8_t* data_raw;

    data_raw = boost_serial_communicator->getMessage(this->msg_length);

    int flag_msg_rev = 0;

    // When get the new data_raw, clean up the queue buf before.
    while ( !(this->que_voice_data.empty()) )
    {
        this->que_voice_data.pop();
    }
    //ROS_INFO("readData");

    std::cout << "\033[32m" << "readData...\n";
    const int msg_buf_length = 2*(this->msg_length);
    for (int header_index = 0; header_index < (msg_buf_length - 1); ++header_index)
    {
//        if(model == "100D2" && data_raw[header_index] == 0xA5 && data_raw[header_index + 1] == 0x5A)
          if(model == "Voice_moudle")
           {
            // When the data queue get errors.
            if (boost_serial_communicator->fixError(header_index, this->msg_length) == -1)
            {
                // continue;
                break;
            }

           unsigned char *data = data_raw + header_index;
            uint8_t  data_length = 1;

            VoiceData per_voice_data{};
            per_voice_data.mode=u82i_mode(data);
            this->que_voice_data.push(per_voice_data);

        }

    }

    delete[] data_raw;

    return (this->que_voice_data);
}
