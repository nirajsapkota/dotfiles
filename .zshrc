export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

eval "$(starship init zsh)"
source $(brew --prefix nvm)/nvm.sh

export JAVA_HOME="/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home"
alias config='/usr/bin/git --git-dir=/Users/nirajsapkota/.cfg/ --work-tree=/Users/nirajsapkota'
