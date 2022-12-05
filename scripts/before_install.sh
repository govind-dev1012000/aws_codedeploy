#!/bin/bash
dir=/home/ubuntu/app
if [ ! -d $dir ]
then
     mkdir $dir
else
     echo "Directory exists"
fi
curl -sL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt-get install -y nodejs