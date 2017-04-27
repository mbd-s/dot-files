[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

alias be='bundle exec'
alias gti='git'

source ~/.git-prompt.sh
export GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWCOLORHINT=1

export PROMPT_COMMAND='__git_ps1 "\[\e[2m\]\A\[\e(B\e[m\] \w" " \\\$ "'
source ~/.git-completion.bash
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
