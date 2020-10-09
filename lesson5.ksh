#!/bin/ksh

#####################################################
# Topic: Basic Math (+, -, *, integer /, %)
# Written by: Jonel Dominic Tapang
# Date: 09/10/2020
#####################################################

# Variables
x=5;	print "x is: $x"
y=11;	print "y is: $y"
z=18;	print "z is: $z"

# Perform operation within (()), and no need to use $

print ${(( 5/2 ))}					# Integer Division

Result=${(( y + x ))}
print $Result

(( Result1=z+1 ))
print $Result1

(( Result2=5/3 ))
print $Result2

(( Result3=5*3 ))
print $Result3

(( Result4=5%4 ))
print $Result4

(( Result5=1.9+1.9+1.09 ))
print $Result5

# Applying math in Array index incrementation

index=0

Color[$index]="Pink"

(( index=index+1 ))
Color[$index]="Black"

print ${Color[*]}

# Printing negative number ex. -5
print -R "-5"

neg=-10
print -R $neg
