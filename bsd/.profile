# custom settings appended in .profile eof

blk='\[\033[01;30m\]'   # Black
red='\[\033[01;31m\]'   # Red
grn='\[\033[01;32m\]'   # Green
ylw='\[\033[01;33m\]'   # Yellow
blu='\[\033[01;34m\]'   # Blue
pur='\[\033[01;35m\]'   # Purple
cyn='\[\033[01;36m\]'   # Cyan
wht='\[\033[01;37m\]'   # White
clr='\[\033[00m\]'      # Reset

# omit '--color=auto' for bsd env
alias l='ls -lF'
alias ll='ls -alF' 
alias cp='cp -r'
export EDITOR=vi

#shell style
#PS1="${pur}\u@\h ${grn}\w\n\e[32m>\e[0m "
PS1="${ylw}\w\n${cyn}\u@\h\e[33m*\e[0m"
