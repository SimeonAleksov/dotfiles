alias dc="docker-compose"
alias dcx="docker-compose exec"
alias dcu="docker-compose up -d"
alias dcs="docker-compose stop"
alias dct3="docker-compose exec -e DJANGO_SETTINGS_MODULE=examples.testing.settings_docker app36 python -m pytest -vvv -s --reuse-db --create-db"
alias precommit="echo Running pre-commit script...; docker-compose exec app python .git/hooks/pre-commit"
alias zshconfig="nvim ~/.zshrc"
pyclean () {
    find . -type f -name '*.py[co]' -delete -o -type d -name __pycache__ -delete
}
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export ZSH="/home/shins/.oh-my-zsh"
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export QT_AUTO_SCREEN_SCALE_FACTOR=0
ZSH_THEME="afowler"
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
plugins=(git)

source $ZSH/oh-my-zsh.sh
