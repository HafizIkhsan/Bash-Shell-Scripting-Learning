#!/bin/bash
# Description: This script will delete files older than 90 days

find /home/hafiz/project/scripts/real-life-scenario/4-delete-old-files -mtime +90 -exec mv {} {}.old \;
