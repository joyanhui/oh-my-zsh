因为分散管理不方便所以合并到 [LeiDotFile](https://github.com/joyanhui/LeiDotFile) 的 zsh 配置下
并且采用手工配置 不再基于oh-my-zsh，新版尽量保证和oh-my-zsh一致

这里不再更新

# 主要是为了快速启用 .oh-my-zsh
## 主要自定义项
- 处理alacritty的问题
  - 后已注释掉 因为更换了terminator 和 kitty
- 关闭自动更新
- 禁止魔法函数
- 禁止每次启动的时候自动从oh-my-zh官方仓库更新
- 去掉josh2主题的emoji防止在无字体环境的方块。
## 删除本地并快速启用
 `apt install curl unzip zsh`
 脚本会删除 你本地的 当前用户的 .oh-my-zsh 和.zshrc 
```sh
export GhProxy=https://mirror.ghproxy.com/
curl  -L -e  '; auto' -fsSL \
   ${GhProxy}https://raw.githubusercontent.com/joyanhui/oh-my-zsh/main/install.sh | sh
#echo zsh >> .bashrc
```
GhProxy 为github 国内代理地址，ghproxy.com太多人使用可能失效连不上，请换其他的基于hunshcn/gh-proxy的代理
