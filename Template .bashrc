#!/bin/bash
# Stock aliases to import into a .bashrc file


# Memory usage, human readable
alias free='free -h'

# Remap ls to list all files, including hidden files, in color
alias ls='ls -al --color'

# Network scan to detect any connected devices
alias scanwifi='nmap -sn 192.168.0.1/24'
