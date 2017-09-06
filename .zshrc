export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="lambda-mod"

DISABLE_AUTO_TITLE="true"
plugins=(git)

# User configuration

export PATH="$HOME/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH"

source $ZSH/oh-my-zsh.sh

# Aliases

alias nosleep="pmset noidle"

# Environments

export VISUAL=vim
export EDITOR=$VISUAL

# Tmux colors fix

export TERM="xterm-256color"

# ASDF

export PATH=$HOME/.asdf/shims:$PATH

. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

# GOLANG

export GOPATH=$HOME/go
export PATH=$PATH:$(go env GOPATH)/bin
