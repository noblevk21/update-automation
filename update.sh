#!/bin/bash
#Updating and removing system files
sudo apt-get update && sudo apt-get full-upgrade --fix-missing -y
sudo apt autoremove -y

#Updating nuclei
nuclei -update
nuclei -update-templates