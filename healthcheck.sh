#!/bin/bash

echo "----------------------------------"
echo "System Health Check Report"
echo "----------------------------------"

echo "Date and Time : ${date}"
echo

echo "Disk Usage":
df -h
echo

echo "Memory Usage:"
free -h
echo

echo "Top 5 CPU Consuming Processes:"
ps aux --sort=-%cpu | head -6
echo

echo "Health Check Completed!"
echo "------------------------------------"