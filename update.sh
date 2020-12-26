#!/bin/bash


# Greet

echo " Greetings MASTER "

espeak Greetings 
espeak MASTER

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