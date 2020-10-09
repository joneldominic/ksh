#!/bin/ksh

#####################################################
# Topic: If Statement - Part 2, Part 3, Part 4
# Written by: Jonel Dominic Tapang
# Date: 09/10/2020
#####################################################

# Part 2 

print -n 'Enter your age: '
read Age

print

print -n 'Enter the number of children you have: '
read NumOfChildren

print

if ( (( Age < 30 )) && (( NumOfChildren == 0 )) ); then
	print 'Single and loving it!'
fi

if ( (( Age < 30 )) || (( NumOfChildren > 0 )) ); then
	print 'Bummer'
	print 'Things could be worse. You could be a Cubs fan'
fi

# Part 3
print "\n-------------------------------------------"

if (( NumOfChildren == 0 )); then
	print 'You get to go out on Friday nights.'
else
	print 'Bummer!'
	print -n 'Things could be worse. '
	print 'You could be a Cubs fan.'
fi

# Part 4 - elif
print "\n-------------------------------------------"

Grade='F'

clear							# Clears the scree (This is a unix command)

print -n 'Input your grade: '
read NumberGrade

if (( NumberGrade > 89 )); then
	Grade='A'
elif (( NumberGrade > 79 )); then
	Grade='B'
elif (( NumberGrade > 69 )); then
	Grade='C'
elif (( NumberGrade > 59 )); then
	Grade='D'
fi

print

print "Your Letter Grade is: $Grade"
