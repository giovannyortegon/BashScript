#!/usr/bin/python3

import sys

count=len(sys.argv)
name=''

if count == 1:
    name = input("Enter a name: ")
else:
    name = sys.argv[1]

print("Hello %s" %name)
print("Exiting: %s" %sys.argv[0])


#print("Arguments supplied: %s" %str(count))
#print("Hello %s" %sys.argv[1])
#print("Exiting: %s" %sys.argv[0])
#print("Length is: %s" %str(len(sys.argv)))
