plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    fast-syntax-highlighting
    zsh-fzf-history-search
    zsh-history-substring-search
)

export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

export GOPATH="$HOME/.go"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
eval "$(starship init zsh)"

