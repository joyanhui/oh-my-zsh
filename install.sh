#!/bin/bash
cd ~
rm -rf .oh-my-zsh yhZsh.zip .zshrc
curl  -L -e  '; auto' -o yhZsh.zip ${GhProxy}https://github.com/joyanhui/oh-my-zsh/archive/refs/heads/main.zip
unzip yhZsh.zip 
mv oh-my-zsh-main/.oh-my-zsh  . && cp oh-my-zsh-main/.zshrc .
rm -rf yhZsh.zip oh-my-zsh-main

#echo zsh >> .bashrc
