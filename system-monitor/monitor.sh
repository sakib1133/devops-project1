#!/bin/bash
echo "=============================="
echo " System Monitoring Report"
echo "=============================="
echo ""
echo "System Uptime:"
uptime
echo ""
echo "CPU Usage:"
top -b -n1 | head -5
echo ""
echo "Memory Usage:"
free -m
echo ""
echo "Disk Usage:"
df -h
