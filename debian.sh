#!/bin/bash

if [ "$(whoami)" == "root" ]
then
    echo "we are root"
else
    echo "we are $(whoami)"
    exit 1
fi

apt update

apt install htop tree tmux curl 
apt install bmon ethtool nmap iperf iperf3 netperf
