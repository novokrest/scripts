#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Illegal number of parameters"
fi

SOURCE=$1
TARGET=$2

rsync -chavz --partial --stats $SOURCE unovokrest@192.168.210.86:/home/unovokrest/$TARGET