#!/bin/bash
# Stock aliases to import into a .bashrc file

# Show devices connected to the current PC
alias devices='cat /proc/bus/input/devices'

# Memory usage, human readable
alias free='free -h'

# Create a colorized list all function
alias la='ls -al --color'

# Remap ls to list all files in color
alias ls='ls -l --color'

# Network scan to detect any connected devices
alias nscan='sudo nmap -sn 192.168.0.1/24'
alias pscan='sudo nmap -p 1-1000, 8080'

# Shortcut to update and upgrade
alias uu='sudo apt update && sudo apt upgrade'

