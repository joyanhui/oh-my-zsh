cd
rm -rf .oh-my-zsh && rm main.zip &&rm -rf .zshrc
wget https://github.com/joyanhui/oh-my-zsh/archive/refs/heads/main.zip -O main.zip

unzip main.zip && mv oh-my-zsh-main/.oh-my-zsh  . 
cp oh-my-zsh-main/.zshrc .&& rm main.zip
