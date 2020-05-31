sudo apt-get install -y google-mock libboost-all-dev  libeigen3-dev libgflags-dev libgoogle-glog-dev liblua5.2-dev libprotobuf-dev  libsuitesparse-dev libwebp-dev ninja-build protobuf-compiler python-sphinx  ros-kinetic-tf2-eigen libatlas-base-dev libsuitesparse-dev liblapack-dev



# 然后安装gflags && glog

# 安装protoc

# 安装工具
sudo apt-get update 
sudo apt-get install -y python-wstool python-rosdep ninja-build 
# 初始化工作空间
cd catkin_google_ws 
wstool init src 
#设置下载地址
wstool merge -t src https://raw.githubusercontent.com/googlecartographer/cartographer_ros/master/cartographer_ros.rosinstall 
# 下载功能包
wstool update -t src 


# 不要执行protoc 自己执行这个操作安装 protoc 检查 protoc --version
cat src/cartographer/scripts/install_proto3.sh

rosdep update
# 编译功能包 
rosdep install --from-paths src --ignore-src --rosdistro=${ROS_DISTRO} -y
catkin_make_isolated --install --use-ninja 
source install_isolated/setup.bash 



