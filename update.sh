#!/bin/bash

# Greet

echo " Greetings MASTER TARUN "

espeak Greetings 
espeak MASTER
espeak TARUN

apt update && sudo apt upgrade -y
apt autoremove -y
apt autoclean -y

echo "***********************"
echo "*                     *"
echo "* Updated and cleaned *"
echo "*                     *"
echo "***********************"

espeak done 
espeak lalala