# Load oh-my-zsh and plugins
plugins=(
  zsh-autosuggestions
  zsh-syntax-highlighting
  git
)

export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

source $(brew --prefix nvm)/nvm.sh
eval "$(starship init zsh)"

# Environment variables
export JAVA_HOME="/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home"

# Aliases
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
