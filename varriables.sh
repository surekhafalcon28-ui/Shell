#!/bin/bash

START_TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")

echo "Please enter your username:"
read USER_NAME
echo "Username: $USER_NAME"
echo "Please endate enter your password:"
read -s PASSWORD
echo "Password: $PASSWORD"
echo "Time is $START_TIMESTAMP"
sleep 10
END_TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")
echo "End time is $END_TIMESTAMP"
echo "Total time taken is $(($(date -d "$END_TIMESTAMP" +%s) - $(date -d "$START_TIMESTAMP" +%s))) seconds"