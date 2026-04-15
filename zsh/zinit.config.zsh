zinit snippet OMZ::lib/clipboard.zsh
zinit snippet OMZ::lib/completion.zsh
zinit snippet OMZ::lib/history.zsh
zinit snippet OMZ::lib/key-bindings.zsh
zinit snippet OMZ::lib/theme-and-appearance.zsh
zinit snippet OMZ::lib/async_prompt.zsh

# git 辅助插件
zinit snippet OMZ::lib/git.zsh

# 加载主题
zinit snippet OMZ::themes/robbyrussell.zsh-theme

# 双击esc 快速在命令前面加上或去掉sudo
zinit snippet OMZ::plugins/sudo/sudo.plugin.zsh

# 快速解压缩插件
zinit snippet OMZ::plugins/extract

# 拷贝文件内容到剪切板
zinit snippet OMZ::plugins/copyfile

# npm 命令补全插件
zinit snippet OMZ::plugins/npm

# pip 命令补全插件
zinit snippet OMZ::plugins/pip

# 终端vi 模式
zinit snippet OMZ::plugins/vi-mode

# keroku 命令补全插件
zinit snippet OMZ::plugins/heroku

# 未知命令提示插件
zinit snippet OMZ::plugins/command-not-found

# 语法高亮功能
zinit light zsh-users/zsh-syntax-highlighting

# 代码提示功能
zinit light zsh-users/zsh-autosuggestions

# 自动补全功能
zinit light zsh-users/zsh-completions

# 为man手册着色
zinit light ael-code/zsh-colored-man-pages

# 强制 compinit 初始化
autoload -Uz compinit
compinit -i
