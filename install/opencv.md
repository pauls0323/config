

方法２．直接去官方gayhub下载

手动下载　 ippicv_2019_lnx_intel64_general_20180723.tgz

 或者百度网盘

链接：https://pan.baidu.com/s/16afQkmJ0Hu9BenxmJy_1cQ 提取码：Uy22


vim 3rdparty/ippicv/ippicv.cmake

“https://raw.githubusercontent.com/opencv/opencv_3rdparty/${IPPICV_COMMIT}ippicv/”
---->
“file:~/Downloads/



mkdir build && cd build

cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/usr/local -DBUILD_SAMPLES=ON -DOPENCV_EXTRA_MODULES_PATH=/home/ss/software_src/opencv_contrib-3.4.8/modules  ..

cmake -D CMAKE_BUILD_TYPE=Release -D CMAKE_INSTALL_PREFIX=/usr/local … 