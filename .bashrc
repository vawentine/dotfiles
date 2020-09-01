#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\033[38;5;9m\u@\h\033[0m:\033[1;34m\w\033[0m$ '
