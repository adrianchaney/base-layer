#!/bin/bash

if [ "$(whoami)" == "root" ]
then
    echo "we are root"
else
    echo "we are $(whoami)"
    exit 1
fi

apt update
