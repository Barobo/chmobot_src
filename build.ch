#!/bin/ch
/* build libchmobot.dl */

rm CMakeCache.txt
rm -rf CMakeFiles
cmake -G "NMake Makefiles" -i
cd iMobot_gumstix_api/libimobotcomms/chmobot_src
nmake -f Makefile_win32
