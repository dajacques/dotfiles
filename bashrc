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
