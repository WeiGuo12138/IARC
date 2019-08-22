cmake_minimum_required(VERSION 2.8.3)
project(voice_pub)

add_definitions(-std=c++11)
find_package(catkin REQUIRED roscpp sensor_msgs cmake_modules)

find_package(catkin REQUIRED COMPONENTS)


include_directories(${catkin_INCLUDE_DIRS} include)

find_package(Eigen3 REQUIRED)

catkin_package(
)

add_executable(voice_publish
        src/Voice_pub.cpp
        src/utils.cpp
        src/BoostSerialCommunicator.cpp
        src/VoiceSerialHardware.cpp
        src/VoiceRosDriver.cpp
        )

target_link_libraries(voice_publish
        ${catkin_LIBRARIES}
        )

