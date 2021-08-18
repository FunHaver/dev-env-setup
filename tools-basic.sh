#!/bin/bash

echo "Updating repos..."
sudo apt-get update
sudo apt-get upgrade

echo "Installing basic toolset"
sudo apt-get install vim git ntp

echo "syncing date/time"
sudo systemctl restart ntp
sudo systemctl enable ntp

echo "configuring git"
git config --global user.name "FunHaver"
git config --global user.email "conortsullivan@gmail.com"
