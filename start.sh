#!/bin/bash


# gnome-terminal -- "htop"
# gnome-terminal -- "bpytop"

gnome-terminal --tab --title="CPU" --command="bash -c 'cd ; watch -n 0.1 sensors; $SHELL'" --tab --title="GPU" --command="bash -c 'cd ; watch -n 0.1 nvidia-smi; $SHELL'" --tab --title="Resource" --command="bash -c 'cd ; htop; $SHELL'"






















# 1. 
# 2. 
# 3. 
# 4. bpytop

