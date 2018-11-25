#!/bin/bash
CMD=`ibrew shortstatus 192.168.1.2 |grep ready`
if [ -z "$CMD" ];then
        exit 0
else
        exit 1
fi
