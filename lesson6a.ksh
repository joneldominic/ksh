#!/bin/ksh

#####################################################
# Topic: If Statement - Part 1
# Written by: Jonel Dominic Tapang
# Date: 09/10/2020
#####################################################

print -n 'Enter your age: '				# Prompt user input (-n) remove carriage return
read Age

if (( Age >= 18 )); then				# Mathematical Comparison (Number literal -> right)
	print 'Reminder: Please Vote!'
fi

# Math tests:
#
# (( Num1 == Num2 ))	Note: == is not the same with =
# (( Num1 != Num2 ))
# (( Num1 < Num2 ))
# (( Num1 > Num2 ))
# (( Num1 <= Num2 ))
# (( Num1 >= Num2 ))
