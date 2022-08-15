#!/bin/sh

# Dependencies: pamixer

vol=$(pamixer --get-volume)%
echo "$vol"

