#!/bin/bash

echo "================================="
echo " Linux Server Health Check"
echo "================================="

echo ""
echo "Hostname:"
hostname

echo ""
echo "Date and Time:"
date

echo ""
echo "System Uptime:"
uptime

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "CPU Load:"
uptime | awk -F'load average:' '{print $2}'