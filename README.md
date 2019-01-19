# Description for logclear
Usually, all the UNIX system saves or keeps logs for security purpose but slowly, these logs starts eating up your system memory and comsume a large chunk of memory if you haven't cleaned it up in few months.
This script is a shell script for clearing out all temp logs in any debian system, mainly Linux.
Simply execute this script from the terminal and it will eventually clear all the logs from the system memory.

# Executing the script
gitclone https://github.com/dipanshujha/logclear.git \
chmod +x logclear.sh \
./logclear.sh 

Voila!! you ended up freeing the memory spaces reserved for junks

PS- Logs are necessary to store on the system for security purpose and for data forensics, be sure if you want to clearup logs or not.
