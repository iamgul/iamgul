#!/bin/bash
# Script to make a daily commit

echo "$(date): Daily commit for contribution graph." >> daily-log.txt
git add daily-log.txt
git commit -m "Updated commit on: $(date)"
git push