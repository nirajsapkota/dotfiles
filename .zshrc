# Atlassian environment
export OSB_PROVIDER_CLI_CONFIG_FILE_PATH="$HOME/.config/osb-provider-cli/config.json"
alias amss="atlas micros service show --service="
alias amrl="atlas micros resource list --service="
alias amal="atlas micros account list --admin"
alias amra="atlas micros role assume sysadmin --console --account"
alias mli="cd ~/Developer/micros-log-insight"
alias oap="cd ~/Developer/osb-aws-provider/service"
alias gosb="cd ~/Developer/gosbserverless"
alias rps="cd ~/Developer/resource-provisioning-service"
alias ms="cd ~/Developer/micros-server"

# Applications and environment 
eval "$(starship init zsh)"
source $(brew --prefix nvm)/nvm.sh
export GOPATH="$HOME/.go"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'