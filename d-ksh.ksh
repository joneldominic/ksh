#!/bin/ksh

PARAM1=$1
PARAM2=$2
PARAM3=$3

function show_help
{
	print "Welcome to D'ksh"
	print ""
	print "Usage:"
	print "\t/user/bin/third-script [FLAGS | PARAMS]"
	print "\nD'ksh - is a simple Korn shell script with random functionalities"
	print ""
	print "Options:"
	print "\thelp\t\t\tShow help (this message)"
	print "\tgen-pass <length>\tGenerate strong password with specified length"
}

function generate_password
{
	if [[ -n $PARAM2 ]]; then
		typeset -i length=$($PARAM2 > /dev/null 2>&1) || 0
		print $length
		if [[ $length -gt 0 ]]; then
			print $length
		else 
			print "Error: Invalid length argument, should be a positive integer"
			exit
		fi
		exit
	fi		
}

case $PARAM1 in
		"help")
		show_help
		;;
		"gen-pass")
		generate_password
		;;
esac 



