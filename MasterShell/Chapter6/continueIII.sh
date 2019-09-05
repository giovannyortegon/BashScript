#!/bin/bash

for f in *
do
	[ -f "$f" ] || continue
	dir_name="$dir_name $f"
done
echo "$dir_name"
