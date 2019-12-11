#!/bin/bash

# enables colorin the terminal bash shell export
export CLICOLOR=1

# enables colorfor iTerm
export TERM=xterm-256color

# For compilers to find ncurses you may need to set:
export PATH="/usr/local/opt/llvm/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/llvm/lib"
export CPPFLAGS="-I/usr/local/opt/llvm/include"
export PATH="/usr/local/opt/ncurses/bin:$PATH"

# proxy
export no_proxy=localhost,127.0.0.1,localaddress,.localdomain.com,github.com,www.bilibili.com,pub.flutter-io.cn,storage.flutter-io.cn

# java env
export JDK_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home"
export JRE_HOME=$JAVA_HOME/jre
export CLASSPATH=.:$JAVA_HOME/lib:$JRE_HOME/lib
export PATH=$PATH:$JAVA_HOME/bin:$JRE_HOME/bin

# android & fluter
export ANDROID_HOME=/Users/whoami/Library/Android/sdk
export PATH=${PATH}:$ANDROID_HOME/platform-tools
export PATH=${PATH}:$ANDROID_HOME/tools

export FLUTTER_ROOT=/User/whoami/Library/flutter
export PATH=/Users/whoami/Library/flutter/bin:${PATH}
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
export PATH=$PATH:$HOME/.pub-cache/bin

# go env
export GOROOT="/usr/local/Cellar/go/1.13.4"
export GOBIN=$GOROOT/bin
export GOARCH=amd64
export GOOS=darwin
export GOPATH=$HOME/.gopher
export GO111MODULE=auto
export PATH=$PATH:$GOBIN:$GOPATH/bin

# rabbitmq
export RABBIT_HOME="/usr/local/Cellar/rabbitmq/3.8.1"
export PATH="$RABBIT_HOME/sbin:$PATH"

# tldr
export TLDR_HEADER='magenta bold underline'
export TLDR_QUOTE='italic'
export TLDR_DESCRIPTION='green'
export TLDR_CODE='red'
export TLDR_PARAM='blue'

# pyenv
export PYENV_ROOT=$HOME/.pyenv
export PYTHON_BUILD_ARIA2_OPTS='-x 10 -k 1M'

# custom command
export PATH=$PATH:$HOME/.dots/bin

# pgsql
export PATH=$PATH:/Library/PostgreSQL/11/bin

# mongodb
export PATH="/usr/local/Cellar/mongodb/4.2.1:$PATH"

# neovim
export EDITOR=nvim

# rust
export PATH="$HOME/.cargo/bin:$PATH"
# export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles

# ctags
alias ctags=/usr/local/bin/ctags

# markup localhost
export MyHOST="127.0.0.1"

bash -c zsh

