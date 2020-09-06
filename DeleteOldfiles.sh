#!/bin/bash

#Description: To delete log files older than 14 days.

#Author: Joyce.
#Date: Spetember 2020.


echo -e "\nDeleting files 14 days or older\n"

FILE=find /var/log -name '*.log'  -type f -mtime +14 -exec ls rm -rf {} \;




