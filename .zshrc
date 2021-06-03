
export ZSH="/home/shins/.oh-my-zsh"
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export QT_AUTO_SCREEN_SCALE_FACTOR=0
ZSH_THEME="afowler"
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
plugins=(git)

source $ZSH/oh-my-zsh.sh