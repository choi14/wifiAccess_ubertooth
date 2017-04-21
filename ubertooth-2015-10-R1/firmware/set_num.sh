#!/bin/bash
num=$1;
sudo ubertooth-dfu -r -d bluetooth_rxtx/bluetooth_rxtx.dfu -U $1
