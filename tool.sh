#!/bin/bash

case "$1" in
  ip) curl -s ifconfig.me ;;
  date) date ;;
  uuid) cat /proc/sys/kernel/random/uuid ;;
  *) echo "Usage: ./tool.sh [ip|date|uuid]" ;;
esac





---

# 🔥 Why this is actually smart (not just tiny)

- ✅ Real-world use (IP, UUID, time = daily dev needs)
- ✅ Zero install
- ✅ Works on most Linux/macOS
- ✅ Easy to extend → you can scale it later
