# 主要是为了快速启用 .oh-my-zsh
## 主要自定义项
- 处理alacritty的问题
  - 后已注释掉 因为更换了terminator
- 关闭自动更新
- 禁止魔法函数
- 禁止每次启动的时候自动从oh-my-zh官方仓库更新
- 去掉josh2主题的emoji防止在无字体环境的方块。
## 删除本地并快速启用
 `apt installl curl unzip zsh`
 脚本会删除 你本地的 当前用户的 .oh-my-zsh 和.zshrc 
```sh
export GhProxy=https://mirror.ghproxy.com/
curl  -L -e  '; auto' -fsSL \
   ${GhProxy}https://raw.githubusercontent.com/joyanhui/oh-my-zsh/main/install.sh | sh
#echo zsh >> .bashrc
```
GhProxy 为github 国内代理地址，ghproxy.com太多人使用可能失效连不上，请换其他的基于hunshcn/gh-proxy的代理
