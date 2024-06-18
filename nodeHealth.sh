#!/bin/bash
#
#
# Creating a script to find the node health
#
# Author: Shreyas Manjunath
# Date : 18/06/24
#  



set -x
set -e  #exit script if erroe in commands
set -o pipefail 

df -h     #provides the avaiable disk space

free -g   #memory of the machine/node

nproc     #number of CPU available 

ps -ef    #provides the details of the process in a full format. Use the grep and awk command for extracting only certain details of the process.


