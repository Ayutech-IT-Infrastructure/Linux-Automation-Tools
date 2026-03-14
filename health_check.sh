#!/bin/bash
echo "--- Ayutech IT Infrastructure: Server Health Report ---"
date
echo ""

# 1. Disk Usage Check
echo "Disk Usage:"
df -h | grep '^/dev/'

# 2. Memory Usage Check
echo ""
echo "Memory Usage:"
free -h

# 3. System Uptime
echo ""
echo "System Uptime:"
uptime

chmod +x health_check.sh
./health_check.sh
