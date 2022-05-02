mkdir -p ~/catkin_ws/src
cd catkin_ws/src
git clone https://github.com/Wataru-Oshima-Tokyo/camera_pkg.git
git clone https://github.com/Wataru-Oshima-Tokyo/MG400_basic.git
git clone https://github.com/Wataru-Oshima-Tokyo/MG400_ROS.git
git clone https://github.com/agilexrobotics/limo_ros.git
cd ~/catkin_ws
catkin build
echo "if you failed, please build it several times"
