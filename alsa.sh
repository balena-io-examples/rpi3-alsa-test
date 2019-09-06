#!/bin/bash

# set output to 3.5 jack
amixer cset numid=3 1

# Don't exit the process
while true; do
    sleep 1
done
