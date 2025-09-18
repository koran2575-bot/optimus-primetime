#!/bin/bash
echo "[✓] Guardian Health: kontrolujem RAM, CPU, sieť…"
free -h || true
uptime || true
ping -c 1 8.8.8.8 || echo "Ping nedostupný"
