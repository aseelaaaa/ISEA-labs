#!/bin/bash

echo "Checking services with a for loop:"

for service in apache2 ssh
do
if systemctl is-active --quiet "$service"
then
echo "$service is active."
else
echo "$service is inactive."
fi
done

echo "Running a while loop:"

count=1
while [ "$count" -le 3 ]
do
echo "Check number $count completed."
count=$((count + 1))
done

