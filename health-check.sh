#!/usr/bin/env bash

echo "===== LINUX SYSTEM HEALTH REPORT ====="
echo "Date: $(date)"
echo "Hostname: $(hostname)"
echo "Kernel: $(uname -r)"
echo
echo "===== SYSTEM UPTIME ====="
uptime
echo
echo "===== MEMORY USAGE ====="
free -h
echo
echo "===== DISK USAGE ====="
df -h /
echo
echo "===== FAILED SYSTEM SERVICES ====="
systemctl --failed --no-pager
