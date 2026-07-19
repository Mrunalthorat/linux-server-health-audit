#!/bin/bash

echo "----"
echo "Linux Server Health Audit"
echo " ------------"
echo "Date: $(date)"
echo "Hostname: $(hostname)"
echo "Uptime: $(Uptime)"
cat /etc/os-release
uname -r
Uptime


==========cpu===========

lscpu
top
ps

