#!/bin/ksh -x

#####################################
# Topic: A little about Arrays/Lists
# Written by: Jonel Doinic Tapang
# Date: 09/10/2020
#####################################

# To create an array:
# ArrayName[ElementNumber]="Value"

index=7						# Defining a counter

# Example: 
Child[0]="Tom"					# Not necessary to start with 0
Child[1]="Kate" 
Child[$index]="Colleen"

# Another Example
Month[1]="January";	Month[2]="Febraury"	# ; command delimeter

# Accessing value in array element
firstIndex=1
print "The first month is: ${Month[$firstIndex]}"	
# print "Wrong way of accessing element: $Month[$firstIndex]"

print "Whole array is: ${Month[*]}"		# Prints whole array as a string separated with [Space]
