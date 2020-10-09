#!/bin/ksh

############################################
# Topic: ksh Variables
# Written: Jonel Dominic Tapang
# Date: 09/10/2020						
############################################

y=5
Y=10
InputFile="/etc/passwd"
AgeOfHouse=145

#cat $InputFile

# Prints y is 5
print "y is $y"

# Update y variable
y=92
# Prints y is 92
print "\$y is $y"

# Difference between "" and ''
print "\$AgeOfHouse is $AgeOfHouse"
print '\$AgeOfHouse is $AgeOfHouse'
