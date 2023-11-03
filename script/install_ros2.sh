# reference -> https://docs.ros.org/en/humble/Installation/Ubuntu-Install-Debians.html

apt install -y software-properties-common python3-pip
add-apt-repository -y universe

apt update && apt install -y curl
curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -o /usr/share/keyrings/ros-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(. /etc/os-release && echo $UBUNTU_CODENAME) main" | tee /etc/apt/sources.list.d/ros2.list > /dev/null

apt update
apt install -y ros-humble-desktop ros-dev-tools 

rosdep init
