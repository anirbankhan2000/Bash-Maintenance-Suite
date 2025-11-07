#!/bin/bash
LOG_FILE="/var/log/syslog"
KEYWORD="error"

grep -i "$KEYWORD" "$LOG_FILE" > log_report.txt

echo "Log monitoring completed. Results saved in log_report.txt"
