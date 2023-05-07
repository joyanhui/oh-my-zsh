# 主要是为了快速启用 .oh-my-zsh
## 主要自定义项
- 处理alacritty的问题
- 关闭自动更新
- 禁止魔法函数
## 删除本地并快速启用

‍```shell
rm -rf .oh-my-zsh && rm main.zip &&rm -rf .zshrc 
curl -o main.zip  https://github.com/joyanhui/oh-my-zsh/archive/refs/heads/main.zip 
unzip main.zip && mv oh-my-zsh-main/.oh-my-zsh  . 
cp oh-my-zsh-main/.zshrc .&& rm main.zip 
‍```
