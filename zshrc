export ZSH=/home/onlurking/.oh-my-zsh
export TERM=xterm-256color

ZSH_THEME="lambda-mod"

plugins=(git git-extras lein taskwarrior vagrant tmux stack mercurial django rvm npm)

export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/onlurking/.local/bin:/home/onlurking/Go/bin:/home/onlurking/Documents/Nim/bin:/home/onlurking/.nimble/bin:/home/onlurking/Documents/dasht/bin"

export GOPATH=$HOME/Go
export VISUAL="nvim"

source $ZSH/oh-my-zsh.sh
source ~/.rvm/scripts/rvm

alias bpython="bpython --quiet"
alias vim="nvim"
alias mpv="mpv --no-audio-display"
alias weather='curl wttr.in/"são josé dos campos"'
alias paste="curl -F 'sprunge=<-' http://sprunge.us"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
