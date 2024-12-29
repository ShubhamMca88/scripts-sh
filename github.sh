#!/bin/bash

# Navigate to the repository
cd /home/shubham/Documents/shubhammca88/scripts-sh || exit

# Add all changes
git add .

# Commit changes with a message
git commit -m "Automated commit"

# Pull the latest changes
git pull origin main

# Push the changes
git push origin main

# Schedule this script to run every day at 2am
(crontab -l 2>/dev/null; echo "0 2 * * * /home/shubham/Documents/shubhammca88/scripts-sh/github.sh") | crontab -