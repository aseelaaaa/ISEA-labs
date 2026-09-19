# Lab 3 - DNS, TLS Certificates and Automation

## Part 3a - DNS and Digital Certificates

Completed:
1) AWS EC2 Ubuntu server setup
2) DuckDNS domain configuration
3) DNS verification using nslookup
4) Apache2 web server setup
5) HTTPS enabled using Certbot and Let's Encrypt
6) Certificate verification
7) Certificate renewal dry run

Domain:
https://aseela-lab3.duckdns.org/

## Part 3b - Server Scripting and Automation
1) Created test files and directories in Ubuntu
2) Developed a Bash script to back up the documents to folder
3) Created timestamped ZIP archives
4) Made the script executable and moved it to /usr/bin
5) Configured cron to run the backup automatically every hour
6) Verified automatic execution using the cron log and backup files
7) Transferred a backup ZIP file to AWS EC2 using SCP
8) Verified that the backup was successfully received on the cloud server

Files:
1) testscript.sh - Bash backup script
2) lab3-crontab.txt - cron config
