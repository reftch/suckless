#!/bin/sh

# Dependencies: pamixer

vol=$(pamixer --get-volume)%
printf "%s" "$vol"

