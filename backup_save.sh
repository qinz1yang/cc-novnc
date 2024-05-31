#!/bin/bash

# Navigate to the save directory
cd /home/stan/cc-novnc/save

# Get the current timestamp
timestamp=$(date +"%Y%m%d_%H%M%S")

# Copy the save file with the timestamp appended
cp save.cki save.cki.bak_$timestamp
