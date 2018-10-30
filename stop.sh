#!/bin/sh
echo "Stopping service speed3d"
pid=`ps -ef | grep speed3d.jar | grep -v grep | awk '{print $2}'`
if [ -n "$pid" ]
then
   echo "kill -9 的pid:" $pid
   kill -9 $pid
fi
