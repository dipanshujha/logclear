#!/bin/bash
#Script Created by Dipanshu
#For More, Visit https://github.com/dipanshu
cat /dev/null > /var/log/messages
cat /dev/null > /var/log/openwebmail.log
cat /dev/null > /var/log/maillog
cat /dev/null > /var/log/secure
for logs in `find /var/log -type f`; do > $logs; done
echo "All Logs Cleared"