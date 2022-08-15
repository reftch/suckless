#!/bin/sh

cpu=$(top -bn1 | grep Cpu | awk '{print $2}')%
printf "%s" "$cpu"

