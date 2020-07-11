#! /bin/bash

# Outputs a tab separated listing of IPs and associated MAC addresses
# 
sudo nmap -sn 192.168.0.*/24 | sudo awk '/Nmap scan report/{printf $6;printf " "; printf $5;printf "\t";getline;getline;print $3}'
