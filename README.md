
 ___ __  __ ____  _____ ______     _______ ____  
|_ _|  \/  / ___|| ____|  _ \ \   / / ____|  _ \ 
 | || |\/| \___ \|  _| | |_) \ \ / /|  _| | |_) |
 | || |  | |___) | |___|  _ < \ V / | |___|  _ < 
|___|_|  |_|____/|_____|_| \_\ \_/  |_____|_| \_\
                                                 

一个简单的/单进程/epoll/IM服务器

依赖的第三方库：mysql google-protobuf cmake

运行平台:ubuntu12.04,centos尚未测试,后续会加上

运行步骤:
    ./init.sh  生成protobuf文件
    mkdir bin  创建bin目录
    cd bin
    这里可以选择debug/release版本：
    cmake -DCMAKE_BUILD_TYPE=Debug/Release ..
    make
    会在bin目录下生成可执行程序




