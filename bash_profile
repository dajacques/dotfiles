# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# User specific environment and startup programs
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
# export PS1="\[\033];\l\007\033]2;\w\007\]\W\$(__git_ps1) \$ "
# export PS1="\[\033];\l\007\033]2;\w\007\]\W\[\e[1;32m\]\$(__git_ps1)\[\e[0m\] \$ "
export PS1="\[\033];\l\007\033]2;\w\007\]\W\[\e[1;32m\]\[\e[0m\] \$ "
export TERM=xterm
export CLICOLOR=1
export LSCOLORS='dxgxcxdxcxegedabagacad'

PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$HOME/Dropbox/Comcast/bin:$PATH
export PATH

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home

export EDITOR=sublime
