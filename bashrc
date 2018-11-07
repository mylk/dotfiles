#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color'

PS1='[\u@\h \W]\$ '

complete -cf sudo
complete -cf man

source /usr/share/git/completion/git-completion.bash

export PATH=$PATH:/home/mylk/.tools/
export VISUAL="vim"
