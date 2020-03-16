alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

set -o vi
ulimit -c unlimited

test -s ~/.alias && . ~/.alias
