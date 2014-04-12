#editor
export EDITOR=nano
export VISUAL=$EDITOR

# virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

# gcc
#export ARCHFLAGS="-arch i386 -arch x86_64"

##########
# colors
###########
#enables color in the terminal bash shell export
CLICOLOR=1

#sets up the color scheme for list export
LSCOLORS=gxfxcxdxbxegedabagacad

#sets up the prompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '

#enables color for iTerm
export TERM=xterm-color

########
# alias
########

#sets up proper alias commands when called
alias ls='ls -G'
alias ll='ls -hl'

# sublimetext3
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl -n'

source ~/.git-completion.bash
