#!/bin/bash

cd ～
rm -rf .oh-my-zsh && rm -rf  main.zip .zshrc
wget http://mirror.ghproxy.com/https://github.com/joyanhui/oh-my-zsh/archive/refs/heads/main.zip -O main.zip
unzip main.zip 
mv oh-my-zsh-main/.oh-my-zsh  . && cp oh-my-zsh-main/.zshrc .
rm -rf main.zip oh-my-zsh-main
