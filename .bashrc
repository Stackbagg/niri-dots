#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias p='pacman'
alias sp='sudo pacman'
alias v='nvim'
alias office='DesktopEditors-x86_64.AppImage'
alias neofetch='fastfetch'
alias py='python'

PS1='\[\e[38;5;120m\]\u\[\e[38;5;120m\]@\[\e[38;5;120m\]\h\[\e[38;5;213m\] \w\n\[\e[38;5;86m\]󱞩 \[\e[0m\]'
export MANPAGER="nvim +Man!"
export PATH=$PATH:/home/user/.cargo/bin
