#!/bin/bash
add=$1;
channel=$2;
acor=$3;
dev=$4;

echo $add;
echo $dev;
sudo ubertooth-btle -s $1:$1:$1:$1:$1:$1:$2:$3 -U $4
