#!/bin/bash

if [ $UID -ne 0 ]
then
    echo "Non root user. Please rin as root."
else
    echo "Root user"
fi
