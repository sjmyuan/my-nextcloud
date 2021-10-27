#!/bin/bash

if pidof -o %PPID -x “rclone-cron.sh”; then
exit 1
fi
rclone sync --size-only --fast-list --s3-no-head /home/sjmyuan/nextcloud sjmyuan-nextcloud:sjmyuan-nextcloud
exit
