#!/bin/bash
# Description: Install cronjob untuk kirim notifikasi ping

# Definisikan cronjob
CRONJOB="42 14 * * * /home/hafiz/project/scripts/real-life-scenario/2-check-remote-servers-connectivity/multiple-check-conn.sh | mail -s \"Connectivity Status\" email@gmail.com"

# Tambahkan cronjob tanpa menghapus cronjob lain
(crontab -l 2>/dev/null; echo "$CRONJOB") | crontab -

