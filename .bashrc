PS1="[\u@\h]:\w $ "
unset INPUTRC; set -o vi

alias ..='cd ..'
alias ...='cd ../..'
alias c='cd'
alias l='ls -lhA'
alias f='find . -name '
alias g='grep -rnI . -e '
alias aT='tmux a -t'
