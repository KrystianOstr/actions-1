#!/bin/sh

sudo apt-get install cowsay -y
cowsay -f dragon "run from the dragon" >> dragon.txt
grep -i "dragon" dragon.txt
ls -ltra

# comment