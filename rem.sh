#!/bin/bash

# chmod +x rem.sh
# ./rem.sh OR sudo ./rem.sh


echo "##################################################################################################################" >> rem.txt
date >> rem.txt # Date 
echo "Removing and cleaning update" # cmd output / display
echo "Removing and cleaning update" >> rem.txt # text output
apt autoremove -y >> rem.txt && apt autoclean -y >> rem.txt # autoremove & autoclean outputs in a textfile 

echo "Done with update cleanup"
