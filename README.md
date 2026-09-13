# ISEA-BRIDGING MODULE
Linux lab notes and learning process for ISEA

## Day 1 - Ubuntu setup and Linux practice.

I learned how to create, edit, copy, rename and delete files.

I managed the Apache web server, shut it down, verified it was off and turned it back on.

I copied a project from GitHub into my Ubuntu with git clone.

chmod 600 notes.txt makes notes.txt readable and writable only by the file's owner and it blocks everyone else from accessing it. But administrators using sudo can access it.

find looks for files by name or location and grep looks inside files for specific texts.

One mistake i ran into was typing systemcl instead of systemctl. The terminal said "COMMAND NOT FOUND" so I fixed it by correcting the spelling and running systemctl again.

SSH allowed me to connect to my Ubuntu VM as aseela via a secure terminal session.

UFW is the firewall that blocks incoming connections, so I allowed OpenSSH and Apache first so I wouldn't lock myself out of the server.

tar command was used to create a compressed backup of my files, I've also confirmed the backup worked by extracting the archive into a new folder and listing restored files.

The two ping tests proved that both the internet connection and DNS were working.
