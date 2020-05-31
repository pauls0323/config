sudo apt-get install build-essential vim cmake git libprotobuf-dev libleveldb-dev libsnappy-dev libopencv-dev libboost-all-dev libhdf5-serial-dev libgflags-dev libgoogle-glog-dev liblmdb-dev protobuf-compiler

# gflags
git clone https://github.com/gflags/gflags
mkdir build
cd build
export CXXFLAGS="-fPIC" && cmake .. && make VERBOSE=1
make -j4 && make sudo install



# glog
git clone https://github.com/google/glog
./autogen.sh
./configure
make -j4
sudo make install
