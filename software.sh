#!/bin/bash

sudo apt update
sudo apt upgrade -y

#Monitoring
sudo apt install htop -y
sudo apt install btop -y

#For HEIC images (https://en.wikipedia.org/wiki/High_Efficiency_Image_File_Format)
sudo apt install heif-gdk-pixbuf


#Development tools
sudo apt install git -y
sudo apt install docker.io -y
sudo apt install openjdk-21-jdk -y

