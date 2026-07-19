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

=========MEMORY===========

free -h
ps

=========DISK=============

df -h
du 
find
df -i

========SERVICE=============

systemctl list-units
systemctl --failed
systemctl status ssh


==========LOGS=============

journalctl
grep


============NETWORK==========

ip
ss
ping


=========User information ===============
who
last
whoami



Health Summary

cpu          OK
MEMORY       OK
DISK         WARNING
SSH          OK
SERVICE      OK
LOGS         OK


=========CRONJOB===========

crontab -e

0 8 * * * /C:\Users\DELL\Health-Audit\linux-server-health-audit

