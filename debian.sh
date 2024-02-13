#!/bin/bash
################################################################################
set -euo pipefail
################################################################################

function linebreak() {
    for (( i = 0; i < $1; i++)); do
        printf '#'
    done
    printf '\n'
}


# ensure up to date repos
apt update --fix-missing && apt update

# network
apt install -y wget curl fping traceroute bmon snmp snmp-mibs-downloader nmap ss iperf iperf3 netperf

# interface
apt install -y mtr ifplugstatus ethtool

# system
apt install -y htop tree tmux 
