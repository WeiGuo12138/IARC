# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/song/iarc_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/song/iarc_ws/build

# Include any dependencies generated for this target.
include voice_pub/CMakeFiles/voice_publish.dir/depend.make

# Include the progress variables for this target.
include voice_pub/CMakeFiles/voice_publish.dir/progress.make

# Include the compile flags for this target's objects.
include voice_pub/CMakeFiles/voice_publish.dir/flags.make

voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o: voice_pub/CMakeFiles/voice_publish.dir/flags.make
voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o: /home/song/iarc_ws/src/voice_pub/src/Voice_pub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/iarc_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o -c /home/song/iarc_ws/src/voice_pub/src/Voice_pub.cpp

voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.i"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/iarc_ws/src/voice_pub/src/Voice_pub.cpp > CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.i

voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.s"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/iarc_ws/src/voice_pub/src/Voice_pub.cpp -o CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.s

voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o.requires:

.PHONY : voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o.requires

voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o.provides: voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o.requires
	$(MAKE) -f voice_pub/CMakeFiles/voice_publish.dir/build.make voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o.provides.build
.PHONY : voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o.provides

voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o.provides.build: voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o


voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.o: voice_pub/CMakeFiles/voice_publish.dir/flags.make
voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.o: /home/song/iarc_ws/src/voice_pub/src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/iarc_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.o"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voice_publish.dir/src/utils.cpp.o -c /home/song/iarc_ws/src/voice_pub/src/utils.cpp

voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_publish.dir/src/utils.cpp.i"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/iarc_ws/src/voice_pub/src/utils.cpp > CMakeFiles/voice_publish.dir/src/utils.cpp.i

voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_publish.dir/src/utils.cpp.s"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/iarc_ws/src/voice_pub/src/utils.cpp -o CMakeFiles/voice_publish.dir/src/utils.cpp.s

voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.o.requires:

.PHONY : voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.o.requires

voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.o.provides: voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.o.requires
	$(MAKE) -f voice_pub/CMakeFiles/voice_publish.dir/build.make voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.o.provides.build
.PHONY : voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.o.provides

voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.o.provides.build: voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.o


voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o: voice_pub/CMakeFiles/voice_publish.dir/flags.make
voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o: /home/song/iarc_ws/src/voice_pub/src/BoostSerialCommunicator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/iarc_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o -c /home/song/iarc_ws/src/voice_pub/src/BoostSerialCommunicator.cpp

voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.i"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/iarc_ws/src/voice_pub/src/BoostSerialCommunicator.cpp > CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.i

voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.s"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/iarc_ws/src/voice_pub/src/BoostSerialCommunicator.cpp -o CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.s

voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o.requires:

.PHONY : voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o.requires

voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o.provides: voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o.requires
	$(MAKE) -f voice_pub/CMakeFiles/voice_publish.dir/build.make voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o.provides.build
.PHONY : voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o.provides

voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o.provides.build: voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o


voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o: voice_pub/CMakeFiles/voice_publish.dir/flags.make
voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o: /home/song/iarc_ws/src/voice_pub/src/VoiceSerialHardware.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/iarc_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o -c /home/song/iarc_ws/src/voice_pub/src/VoiceSerialHardware.cpp

voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.i"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/iarc_ws/src/voice_pub/src/VoiceSerialHardware.cpp > CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.i

voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.s"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/iarc_ws/src/voice_pub/src/VoiceSerialHardware.cpp -o CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.s

voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o.requires:

.PHONY : voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o.requires

voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o.provides: voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o.requires
	$(MAKE) -f voice_pub/CMakeFiles/voice_publish.dir/build.make voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o.provides.build
.PHONY : voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o.provides

voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o.provides.build: voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o


voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o: voice_pub/CMakeFiles/voice_publish.dir/flags.make
voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o: /home/song/iarc_ws/src/voice_pub/src/VoiceRosDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/iarc_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o -c /home/song/iarc_ws/src/voice_pub/src/VoiceRosDriver.cpp

voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.i"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/iarc_ws/src/voice_pub/src/VoiceRosDriver.cpp > CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.i

voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.s"
	cd /home/song/iarc_ws/build/voice_pub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/iarc_ws/src/voice_pub/src/VoiceRosDriver.cpp -o CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.s

voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o.requires:

.PHONY : voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o.requires

voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o.provides: voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o.requires
	$(MAKE) -f voice_pub/CMakeFiles/voice_publish.dir/build.make voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o.provides.build
.PHONY : voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o.provides

voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o.provides.build: voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o


# Object files for target voice_publish
voice_publish_OBJECTS = \
"CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o" \
"CMakeFiles/voice_publish.dir/src/utils.cpp.o" \
"CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o" \
"CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o" \
"CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o"

# External object files for target voice_publish
voice_publish_EXTERNAL_OBJECTS =

/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.o
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: voice_pub/CMakeFiles/voice_publish.dir/build.make
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /opt/ros/kinetic/lib/libroscpp.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /opt/ros/kinetic/lib/librosconsole.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /opt/ros/kinetic/lib/librostime.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /opt/ros/kinetic/lib/libcpp_common.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/song/iarc_ws/devel/lib/voice_pub/voice_publish: voice_pub/CMakeFiles/voice_publish.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/song/iarc_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable /home/song/iarc_ws/devel/lib/voice_pub/voice_publish"
	cd /home/song/iarc_ws/build/voice_pub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voice_publish.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
voice_pub/CMakeFiles/voice_publish.dir/build: /home/song/iarc_ws/devel/lib/voice_pub/voice_publish

.PHONY : voice_pub/CMakeFiles/voice_publish.dir/build

voice_pub/CMakeFiles/voice_publish.dir/requires: voice_pub/CMakeFiles/voice_publish.dir/src/Voice_pub.cpp.o.requires
voice_pub/CMakeFiles/voice_publish.dir/requires: voice_pub/CMakeFiles/voice_publish.dir/src/utils.cpp.o.requires
voice_pub/CMakeFiles/voice_publish.dir/requires: voice_pub/CMakeFiles/voice_publish.dir/src/BoostSerialCommunicator.cpp.o.requires
voice_pub/CMakeFiles/voice_publish.dir/requires: voice_pub/CMakeFiles/voice_publish.dir/src/VoiceSerialHardware.cpp.o.requires
voice_pub/CMakeFiles/voice_publish.dir/requires: voice_pub/CMakeFiles/voice_publish.dir/src/VoiceRosDriver.cpp.o.requires

.PHONY : voice_pub/CMakeFiles/voice_publish.dir/requires

voice_pub/CMakeFiles/voice_publish.dir/clean:
	cd /home/song/iarc_ws/build/voice_pub && $(CMAKE_COMMAND) -P CMakeFiles/voice_publish.dir/cmake_clean.cmake
.PHONY : voice_pub/CMakeFiles/voice_publish.dir/clean

voice_pub/CMakeFiles/voice_publish.dir/depend:
	cd /home/song/iarc_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/song/iarc_ws/src /home/song/iarc_ws/src/voice_pub /home/song/iarc_ws/build /home/song/iarc_ws/build/voice_pub /home/song/iarc_ws/build/voice_pub/CMakeFiles/voice_publish.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : voice_pub/CMakeFiles/voice_publish.dir/depend

