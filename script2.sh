#!/bin/bash
echo "Processing system info..." > processed_data.txt
cat system_info.txt | grep "Linux" >> processed_data.txt
echo "Processed Data Saved."
