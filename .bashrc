[ -n "$PS1" ] && source ~/.bash_profile;

set -o vi

alias gpp='g++ -std=c++17 -DLOCAL -fsanitize=undefined,address'
