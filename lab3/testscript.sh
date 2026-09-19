#!/bin/bash
echo "Backup script initiated"

now=$(date +"%d_%m_%y")
echo "Today's date is $now"

rsync -a --exclude='.git/' /home/aseela/Documents/ /home/aseela/backup/
zip -rq /home/aseela/backup_$(date +%d_%m_%y_%H_%M_%S).zip /home/aseela/backup/
