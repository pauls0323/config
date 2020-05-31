# 1、下载安装包

libmodbus 官网http://libmodbus.org/download/下载3.1.4 版本

# 1、arm 下
./configure ac_cv_func_malloc_0_nonnull=yes --host=arm-none-linux-gnueabi --enable-static --prefix=/home/minilinux/install/

# Host=后面的是编译器前缀，--prefix=后面的是安装目录，可根据自己环境确定，
# x86 下
./configure ac_cv_func_malloc_0_nonnull=yes --prefix=/usr

# make -j4

# make install 

