# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]
then
  . ~/.bashrc
fi

if [ -f ~/.oracle ]
  . ~/.oracle
fi

export APACHE_HOME=/opt/local/apache2
export ITRC_HOME=/Users/djacqu001/dev/itrc
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home

export EDITOR=sublime
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
# export PS1="\[\033];\l\007\033]2;\w\007\]\W\$(__git_ps1) \$ "
# export PS1="\[\033];\l\007\033]2;\w\007\]\W\[\e[1;32m\]\$(__git_ps1)\[\e[0m\] \$ "
export PS1="\[\033];\l\007\033]2;\w\007\]\W\[\e[1;32m\]\[\e[0m\] \$ "
export TERM=xterm
export CLICOLOR=1
export LSCOLORS='dxgxcxdxcxegedabagacad'

export LDAP_BIND_USERNAME=\!svn-test
export LDAP_BIND_PASSWORD=\$Vnt3st2

PATH=/usr/local/share/npm/bin:/usr/local/bin:$PATH
PATH=$HOME/bin:$HOME/Dropbox/Comcast/bin:$PATH
PATH=$PATH:$DYLD_LIBRARY_PATH
export PATH
