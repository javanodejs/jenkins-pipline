#!/bin/sh
#source /etc/profile
#cd /root/.jenkins/workspace/111/target/ && setsid java -jar speed3d.jar >> out.log 2>&1 &
JENKINS_NODE_COOKIE=dontKillMe nohup java -jar /root/.jenkins/workspace/FESS_DEVELOP/target/speed3d.jar > /root/speed_build_3d.log &
