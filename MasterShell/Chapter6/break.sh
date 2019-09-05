#!/bin/bash

for f in *
do
	[ -d "$f" ] && break
done
echo "We have found a directory $f"
