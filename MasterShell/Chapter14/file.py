#!/usr/bin/python3

import sys

count = len(sys.argv)
name = ''

if count == 1:
    name = input( "Enter a name: ")
else:
    name = sys.argv[1]

log = open("text.txt", "a")
log.write("Hello %s\n" %name)
log.close()

log = open("text.txt", "r")
line = log.read()
print(line)
log.close()
