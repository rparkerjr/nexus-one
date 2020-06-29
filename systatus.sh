#!/bin/bash

clear

echo -e "                \033[1m ----- System Status -----\033[0m"
uptime

echo; who -H
echo
echo -e "                \033[1m ----- Memory Usage -----\033[0m"
free -h
