#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias update='sudo pacman -Syu --noconfirm --needed && sudo flatpak update -y'

blue='\[\e[00;34m\]'
green='\[\e[01;32m\]'
reset='\[\e[00m\]'

PS1="${blue}\u@\h${reset}:${green}\w${reset}\$ "
