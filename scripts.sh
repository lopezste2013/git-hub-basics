#!/bin/bash
echo "Info of system"
lscpu | grep "MHz"
free
swapon -s
df-h
ifconfig
