#!/bin/sh
# Author: HUPU.COM
# Last modified: 2015-04-22

if [ "$(ps -ef | grep "nginx: master process"| grep -v grep )" == "" ]
then
 killall keepalived
 fi
