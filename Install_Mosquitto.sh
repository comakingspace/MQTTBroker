#!/bin/bash

echo 'Welcome to our mosquitto installation script.'
echo 'Updating the apt-get index'
sudo apt-get -qq update >> /dev/null
sudo apt-get -qq install mosquitto
sudo apt-get -qq install mosquitto-clients
