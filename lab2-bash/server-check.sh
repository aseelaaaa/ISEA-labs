#!/bin/bash

echo "Server status check"
echo "Current user:"
whoami
echo "Hostname:"
hostname
echo "Current date:"
date

if systemctl is-active --quiet apache2
then
echo "Apache is runnning."
else
echo "Apache is not running."
fi

