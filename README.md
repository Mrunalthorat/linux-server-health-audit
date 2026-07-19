Linux Server Health Audit
Project Overview

The Linux Server Health Audit project is a Bash scripting automation tool designed to monitor the overall health of a Linux server. The script collects important system information such as CPU usage, memory utilization, disk space, running services, network details, system logs, and user activity. It generates a timestamped health report that helps system administrators quickly identify potential issues and maintain server stability.

This project demonstrates practical Linux administration, shell scripting, automation, and troubleshooting skills commonly required for DevOps, Site Reliability Engineering (SRE), Release Engineering, and Production Support roles.

Features
Displays server information (hostname, operating system, kernel version, uptime)
Monitors CPU utilization
Checks memory and swap usage
Reports disk space and inode usage
Lists the top CPU-consuming processes
Lists the top memory-consuming processes
Displays running and failed system services
Checks SSH service status
Displays network interfaces and listening ports
Shows currently logged-in users
Displays recent login history
Collects recent system error logs
Identifies large files consuming disk space
Generates timestamped health reports
Supports automated execution using Cron
Easy to customize and extend
Requirements

The project requires the following:

Operating System
Ubuntu 20.04 or later
Debian
CentOS
Rocky Linux
Red Hat Enterprise Linux (RHEL)
Software
Bash
Git
systemd
Cron
Standard Linux utilities:
top
free
df
du
ps
grep
awk
sed
find
journalctl
systemctl
ip
ss
