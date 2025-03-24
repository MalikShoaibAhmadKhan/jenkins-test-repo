#!/bin/bash

echo "Running script from Jenkins!" > output.txt
echo "====================================" >> output.txt

# Display current date and time
echo "Current date and time: $(date)" >> output.txt
echo "====================================" >> output.txt

# Fetch system disk usage
echo "Disk Usage:" >> output.txt
df -h >> output.txt
echo "====================================" >> output.txt

# Display running processes
echo "Running Processes:" >> output.txt
ps aux >> output.txt
echo "====================================" >> output.txt

echo "Script execution completed!" >> output.txt
