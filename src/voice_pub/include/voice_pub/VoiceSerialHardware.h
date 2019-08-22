//
// Created by song on 19-8-20.
//

#ifndef VOICE_PUB_VOICESERIALHARDWARE_H
#define VOICE_PUB_VOICESERIALHARDWARE_H

#include <cstdint>
#include <cstring>
#include <queue>
#include <voice_pub/BoostSerialCommunicator.h>

namespace vwpp
{
    class VoiceSerialHardware
    {
    public:
        // VoiceSerialHardware();
        VoiceSerialHardware(std::string model_, std::string port_, int baud_,
                             int msg_length_,
                             boost_serial_base::flow_control::type fc_type_ = boost_serial_base::flow_control::none,
                             boost_serial_base::parity::type pa_type_ = boost_serial_base::parity::none,
                             boost_serial_base::stop_bits::type st_type = boost_serial_base::stop_bits::one);

        virtual ~VoiceSerialHardware();


        struct Orientation
        {
        public:
            double w;
            double x;
            double y;
            double z;
        };

        struct Vector3f
        {
        public:
            float x;
            float y;
            float z;
        };

        typedef Vector3f AngularVelocity;
        typedef Vector3f LinearAcceleration;
        typedef Vector3f MagneticField;
        typedef int Mode;

        struct VoiceData
        {
//            Orientation q_;
//            AngularVelocity av_;
//            LinearAcceleration la_;
//            MagneticField mf_;
            Mode mode;

        };

        std::queue<VoiceSerialHardware::VoiceData> readData();

        std::queue<VoiceData> que_voice_data;

    private:

        std::string model;
        std::string port;
        const int baud;
        const int msg_length;

        boost_serial_base::flow_control::type fc_type;
        boost_serial_base::parity::type pa_type;
        boost_serial_base::stop_bits::type st_type;

        BoostSerialCommunicator* boost_serial_communicator;

        std::vector<uint8_t> msg_stop;
        std::vector<uint8_t> msg_start;

    };

} // namespace vwpp
#endif //VOICE_PUB_VOICESERIALHARDWARE_H
