
export ZSH="/home/shins/.oh-my-zsh"

ZSH_THEME="afowler"
alias dotfiles='/usr/local/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
plugins=(git)

source $ZSH/oh-my-zsh.sh
