#!/bin/ksh

#####################################################
# Topic: Debugging using "#!/bin/ksh -x" or
#	 set -x (and set +x).
# Written by: Jonel Dominic Tapang
# Date: 09/10/2020
#####################################################

set -x							# Set debugging on

y="Monday"
print "Test Print: $y"

set +x							# Set debugging off

print "(Debugging Off) Test Print: $y"
