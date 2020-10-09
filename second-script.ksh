#!/bin/ksh
###################################################
#Written By: Jonel Dominic Tapang
#Purpose: Practice 2
###################################################

#Define Variables
HOME="/home/jthomas" #Simple home directory 
TIME=$(date +%H%M) #Set DATE equal to the output of running the shell command date
HOSTNAME=$(hostname) #Set HOSTNAME equal to the output of the hostname command

function if_error
{
if [[ $? -ne 0 ]]; then #check return code passed to function
    print "$1" #if rc > 0 then print error msg and quit
exit $?
fi
}

if [[ -e /tmp/file ]]; then  #Check to see if the file exists first
   rm –rf /tmp/file #Delete file
   if_error "Error: Failed removing file /tmp/file"
else
   print "/tmp/file doesn’t exist"
fi

if [[ -e /tmp/test ]]; then
     mkdir /tmp/test #Create the directory test
     if_error "Error: Failed trying to create directory /tmp/test"
else
     print "Directory exists, no need to create directory"
fi

case $TIME in
                 "2200")
                  rm –rf /tmp/file1
                        ;;
                  "2300")
                  rm –rf /tmp/file1
                        ;;
#End Script
esac
