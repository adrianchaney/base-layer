#!/bin/bash

# ensure up to date repos
sudo apt update --fix-missing && sudo apt update

# system
sudo apt install htop tree tmux curl fping -y

# network
sudo apt install bmon ethtool nmap iperf iperf3 netperf -y

# work temp
sudo apt install gcc make perl subversion cron awscli
