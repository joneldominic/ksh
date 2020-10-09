#!/bin/ksh

#####################################################
# Topic: Reading Input
# Written by: Jonel Dominic Tapang
# Date: 09/10/2020
#####################################################

print 'Please enter a city name: '			# Prints with carriage return
print 							# Prints blank line
print -n 'Please enter a city name: '			# Prints without carriage return | (-n) Not to append carriage return

read City						# Read in a value and assign into City variable

print "The name of the city is: $City"

### White Space Problem

print -n 'Please enter 2 city names: '			# Not a good practice - should be 1 variable at a time if expected input is string

read City1 City2

print "The name of the First City is: $City1"
print "The name of the Second City is: $City2"
