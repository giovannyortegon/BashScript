#!/bin/bash
CPU_CORES=$( grep -c name /proc/cpuinfo)
if (( CPU_CORES < 4 ))
then
	echo "A minimum of 4 cores are required"
exit 1
fi
