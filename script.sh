#!/bin/bash
echo "Generating system info..." > system_info.txt
date >> system_info.txt
uname -a >> system_info.txt
df -h >> system_info.txt
ps aux >> system_info.txt
echo "System Info Generated Successfully."
