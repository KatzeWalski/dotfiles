#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\[\033[31m\]\u\[\033[37m\]@\[\033[32m\]\h \[\033[34m\]\w\]\]\[\033[37m\]]\[\033[1;37m\] \033[0;37m\]\n\[\033[0m\]\$ '

alias vi=nvim

. "/home/katzewalski/.cargo/env"

neofetch
