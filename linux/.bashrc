[[ $- != *i* ]] && return

alias l='ls  -lF --color=auto'
alias ll='ls -alFsh --color=auto'
alias ..='cd ..'
alias grep='grep --color=auto'

export EDITOR=vim

PS1='\[\033[31m\]\u@\h\[\033[0m\]:\[\033[34m\]$(pwd)\[\033[0m\]/ '
