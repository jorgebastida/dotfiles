#editor
export EDITOR=nano
export VISUAL=$EDITOR

# virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

# gcc
#export ARCHFLAGS="-arch i386 -arch x86_64"
export CC=gcc
export CXX=g++
export FFLAGS=ff2c
export ARCHFLAGS=-Wno-error=unused-command-line-argument-hard-error-in-future

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

# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"

# Flush DNS cache
alias flushcache='dscacheutil -flushcache;sudo killall -HUP mDNSResponder'

# Git auto-completion
source ~/.git-completion.bash

# Add bin to PATH
export PATH=$PATH:$PWD/bin

# python time
alias python='time python'
[[ -s $HOME/.pythonz/etc/bashrc ]] && source $HOME/.pythonz/etc/bashrc

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
