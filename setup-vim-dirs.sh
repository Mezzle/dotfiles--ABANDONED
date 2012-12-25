#!/bin/bash

for f in ~/.vim ~/.vim/sess/1 ~/.vim/sess/2 ~/.vim/sess/3 ~/.vim/sess/4 ~/.vim/sess/5 ~/.vim/backup ~/.vim/tmp;
do
    if [ ! -d $f ]
    then
        mkdir -p $f;
    fi
done
