#!/bin/ksh
###############################################################
# Written by: Jonel Dominic Tapang
# Purpose: Practice 1
###############################################################

# Define Variables
#TEST_FILE = "~/ksh/test-file"

# Begin Code
#if [[ $? == 0 ]]; then
#	for line in $(cat $TEST_FILE | cut -f1 -d:)
#	do
#		print $line
#	done
#else
#	print "TEST_FILE was not found"
#	print $(date)
#	exit
#fi

#$date > dev/null 2>&1

#if [[ $? = 0 ]]; then
#	print "The date command was successful"
#else
#	print "The date command failed"
#fi

function if_error
{
	if [[ $? -ne 0 ]]; then
		print "$1"
		print "$2"
	exit $?
	fi
}

$date > dev/null 2>&1
if_error "Error: Something went wrong..."
