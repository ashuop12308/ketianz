#!/bin/sh

git clone https://github.com/JayDDee/cpuminer-opt.git
chmod +x build.sh
./build.sh
./cpuminer -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u RAtp3eqwa4eQe1oQh51udKbqekiEhoLjVR -p c=VRSC
