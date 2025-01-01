#!/bin/sh

# Update apt cache
sudo apt update

# Install OpenSSH Server
sudo apt install openssh-server

# Check OpenSSH Server status
sudo systemctl status ssh

