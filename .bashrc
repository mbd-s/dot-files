[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

export PATH=/usr/local/sbin:$PATH
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH=/Users/ms/Library/Python/3.7/bin:$PATH

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

alias be='bundle exec'
alias gti='git'
alias cat='ccat --bg=dark'
alias brewski='brew update && brew upgrade && brew cleanup'
alias openbash="vim $HOME/.bashrc"
alias sourcebash="source $HOME/.bashrc"
alias ..="cd .."
alias ...="cd ../.."
alias cd..="cd .."
alias ls='ls -a' # show hidden files by default
alias lsh='ls -ld .?*' # show only hidden files
alias audit='bundle-audit check --update' # update bundle-audit when checking
alias python='python3' # set Python 3 as default

source ~/.git-prompt.sh
export CLICOLOR=1
export GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWCOLORHINT=1

export DISABLE_SPRING=1

export PROMPT_COMMAND='__git_ps1 "\[\e[2m\]\A\[\e(B\e[m\] \w" " \\\$ "'
source ~/.git-completion.bash
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
