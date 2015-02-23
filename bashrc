# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]
then
  . /etc/bashrc
fi

if [ -f /usr/local/etc/bash_completion.d/git-completion.bash ]
then
  . /usr/local/etc/bash_completion.d/git-completion.bash
fi

. ~/.chruby
. ~/.aliases

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
