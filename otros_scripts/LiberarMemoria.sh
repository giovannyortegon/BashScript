#!/bin/bash

#watch -n 1 free -m

sudo sync && sudo sysctl -w vm.drop_caches=3
