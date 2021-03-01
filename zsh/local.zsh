# ####### export critical environment variable #######
# enables colorin the terminal bash shell export
export CLICOLOR=1

# enables colorfor iTerm
export TERM=xterm-256color

# proxy
export no_proxy=localhost,127.0.0.1,localaddress,.localdomain.com,www.bilibili.com,pub.flutter-io.cn,storage.flutter-io.cn

# flink environment
export FLINK_HOME="/Library/Flink/flink-1.10.0"

# java environment
export JDK_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home"
export CLASSPATH=.:$JAVA_HOME/lib:$FLINK_HOME/lib # :$JRE_HOME/lib
export PATH=$PATH:$JAVA_HOME/bin:$FLINK_HOME/bin  # :$JRE_HOME/bin
# maven environment
export MAVEN_HOME="$HOME/Opt/Maven/apache-maven-3.6.3"
export PATH=$PATH:$MAVEN_HOME/bin

# scala environment
export SCALA_HOME="/Library/Scala/scala-2.13.3"
export PATH=$PATH:$SCALA_HOME/bin

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
export RABBIT_HOME="/usr/local/Cellar/rabbitmq/3.8.2"
export PATH="$RABBIT_HOME/sbin:$PATH"

# tldr
export TLDR_HEADER='magenta bold underline'
export TLDR_QUOTE='italic'
export TLDR_DESCRIPTION='green'
export TLDR_CODE='red'
export TLDR_PARAM='blue'

# custom command
export PATH=$PATH:$HOME/.dots/bin

# neovim
export EDITOR=nvim

# rust
export PATH="$HOME/.cargo/bin:$PATH"

# ctags
alias ctags=/usr/local/bin/ctags

# using GNU date
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
