#!/bin/bash

# http://www.tobtu.com/rtcalc.php#params
# keyspace is 256^4 (length is always 4)
# 99.999999% (Total success rate)
#
# "rtgen" here is the open-source version from rainbowcrack-1.2

./rtgen audible byte 4 4 0 10000 10008356 0 &
./rtgen audible byte 4 4 1 10000 10008356 0 &
./rtgen audible byte 4 4 2 10000 10008356 0 &
./rtgen audible byte 4 4 3 10000 10008356 0 &
./rtgen audible byte 4 4 4 10000 10008356 0 &

./rtgen audible byte 4 4 5 10000 10008356 0 &
./rtgen audible byte 4 4 6 10000 10008356 0 &
./rtgen audible byte 4 4 7 10000 10008356 0 &
./rtgen audible byte 4 4 8 10000 10008356 0 &
./rtgen audible byte 4 4 9 10000 10008356 0 &


#./rtsort *.rt
