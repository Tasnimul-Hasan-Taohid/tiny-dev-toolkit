#!/bin/bash

case "$1" in
  ip) curl -s ifconfig.me ;;
  date) date ;;
  uuid) cat /proc/sys/kernel/random/uuid ;;
  *) echo "Usage: ./tool.sh [ip|date|uuid]" ;;
esac
