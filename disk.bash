#!/bin/bash
TOTAL_DISK=`df -h --total | awk 'END{print $2}'`
TOTAL_MEM=`free --total --mega| awk 'END{print $2"MB"}'`

echo '---'
echo "Total disk: $TOTAL_DISK"
echo "Total disk: $TOTAL_MEM"
echo '---'
~
~
~

