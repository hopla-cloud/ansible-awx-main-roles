#!/bin/bash
printf "\n"
figlet hopla.cloud | /usr/local/bin/lolcat -f
printf "\n"
if [ -f "/etc/hopla.cloud-roles" ]
then
            printf "\n"
            printf "Deployed OneClick apps (supported by hopla.cloud):"
            printf "\n"
            cat /etc/hopla.cloud-roles
    fi
printf "\n"
printf "Official documentation: https://wiki.hopla.cloud"
printf "\n"
# Basic info
HOSTNAME=`uname -n`
ROOT=`df -Ph | grep da1 | awk '{print $4}' | tr -d '\n'`

# System load
MEMORY1=`free -t -m | grep Total | awk '{print $3" MB";}'`
MEMORY2=`free -t -m | grep "Mem" | awk '{print $2" MB";}'`
LOAD1=`cat /proc/loadavg | awk {'print $1'}`
LOAD5=`cat /proc/loadavg | awk {'print $2'}`
LOAD15=`cat /proc/loadavg | awk {'print $3'}`

echo "
===============================================
 - Hostname............: $HOSTNAME
 - Disk Space..........: $ROOT remaining
===============================================
 - CPU usage...........: $LOAD1, $LOAD5, $LOAD15 (1, 5, 15 min)
 - Memory used.........: $MEMORY1 / $MEMORY2
 - Swap in use.........: `free -m | tail -n 1 | awk '{print $3}'` MB
===============================================
"
