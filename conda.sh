#!/bin/bash

# chmod +x conda.sh 
# ./conda.sh 


# benv env
echo "############################################################################################################################################" >> condadator.txt
echo "********************************************************************************************************************************************" >> condadator.txt
date >> condadator.txt # Date 
echo "benv" >> condadator.txt  # Env name 
echo "Starting with benv" # cmd env name
eval "$(conda shell.bash hook)" # Activates bash for conda (conda init bash)
conda activate benv >> condadator.txt # Activates env benv
conda update --all -y >> condadator.txt && conda clean --all -y >> condadator.txt # Update and clean the env

echo "Done with benv 1 of 7" # cmd display progress 


# tuff env
echo "********************************************************************************************************************************************" >> condadator.txt
echo "tuff" >> condadator.txt # Env name 
echo "Starting with tuff" # cmd env name
conda activate tuff >> condadator.txt # Activates env tuff
conda update --all -y >> condadator.txt && conda clean --all -y >> condadator.txt # Update and clean the env

echo "Done with tuff 2 of 7" # cmd display progress 


# tfgpu env
echo "********************************************************************************************************************************************" >> condadator.txt
echo "tfgpu" >> condadator.txt # Env name 
echo "Starting with tfgpu" # cmd env name
conda activate tfgpu >> condadator.txt # Activates env tfgpu
conda update --all -y >> condadator.txt && conda clean --all -y >> condadator.txt # Update and clean the env

echo "Done with tfgpu 3 of 7" # cmd display progress


# benvo env
echo "********************************************************************************************************************************************" >> condadator.txt
echo "benvo" >> condadator.txt # Env name 
echo "Starting with benvo" # cmd env name
conda activate benvo >> condadator.txt # Activates env benvo
conda update --all -y >> condadator.txt && conda clean --all -y >> condadator.txt # Update and clean the env

echo "Done with benvo 4 of 7" # cmd display progress


# myenv env
echo "********************************************************************************************************************************************" >> condadator.txt
echo "myenv" >> condadator.txt # Env name 
echo "Starting with myenv" # cmd env name
conda activate myenv >> condadator.txt # Activates env myenv
conda update --all -y >> condadator.txt && conda clean --all -y >> condadator.txt # Update and clean the env

echo "Done with myenv 5 of 7" # cmd display progress


# renv env
echo "********************************************************************************************************************************************" >> condadator.txt
echo "renv" >> condadator.txt # Env name 
echo "Starting with renv" # cmd env name
conda activate renv >> condadator.txt # Activates env renv
conda update --all -y >> condadator.txt && conda clean --all -y >> condadator.txt # Update and clean the env

echo "Done with renv 6 of 7" # cmd display progress


# base env 
echo "********************************************************************************************************************************************" >> condadator.txt
echo "base" >> condadator.txt # Env name 
echo "Starting with base" # cmd env name
conda activate base >> condadator.txt # Activates env base
conda update --all -y >> condadator.txt && conda clean --all -y >> condadator.txt # Update and clean the env

echo "Done with base 7 of 7" # cmd display progress


# echo "********************************************************************************************************************************************" >> condadator.txt
# echo "tuff" >> condadator.txt # Env name 
# echo "Starting with tuff" # cmd env name
# conda activate tuff >> condadator.txt # Activates env tuff
# conda update --all -y >> condadator.txt && conda clean --all -y >> condadator.txt # Update and clean the env

# echo "Done with tuff 2 of 5" # cmd display progress
