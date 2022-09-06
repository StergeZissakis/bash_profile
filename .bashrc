# Sterge BEGIN
set -o vi
export VISUAL=vim
export EDITOR="$VISUAL"
ulimit -c unlimited
export PS1='[\t][\u@\h]:\w>'
test -s ~/.alias && . ~/.alias

#projects
export PROJECTS_ROOT=~/projects/
set bell-style none
export HISTSIZE=10000
# Sterge END
