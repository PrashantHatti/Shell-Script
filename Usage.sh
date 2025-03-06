#!/bin/bash

echo "System Resource Report"
echo "------------------------"
echo "CPU Usage:"
uptime
echo "Memory Usage:"
free -m
echo "Disk Usage:"
df -h
echo "Working Directory"
pwd
