#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/raspberrypi/RaspberryPiMouse/lib/Pi2B+/4.14.50-v7+/   
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0


