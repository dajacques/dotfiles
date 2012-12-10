# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

if [ -f /usr/local/etc/bash_completion.d/git-completion.bash ]; then
  . /usr/local/etc/bash_completion.d/git-completion.bash
fi

APACHE_HOME=/opt/local/apache2
ITRC_HOME=/Users/djacqu001/dev/itrc2

# User specific aliases and functions
alias env="env | sort"
alias gems-reindex="ssh -q -t gems PATH=/opt/ruby-1.9.2-p180-gems/bin:\$PATH sudo /opt/amtools/bin/geminabox-reindex.rb"
# alias nginx="sudo kill -HUP \`cat /opt/nginx/logs/nginx.pid\`"
alias nginx="[[ -f /opt/nginx/logs/nginx.pid ]] && sudo kill -HUP \`cat /opt/nginx/logs/nginx.pid\` || sudo /opt/nginx/sbin/nginx"
alias randompass="openssl rand -base64 6"
alias retitle="echo -e \"\\033];\$(basename \$(pwd))\\007\""

# rails aliases
alias b="bundle"
alias be="bundle exec"
alias bm="bundle && bundle exec rake db:migrate"
alias bmt="bundle && bundle exec rake db:migrate && bundle exec rake test"
alias clone="bundle exec rake db:test:clone"
alias console="bundle exec rails console"
alias guard="bundle exec guard"
alias litrc="tail -f $ITRC_HOME/log/development.log"
alias migrate="bundle exec rake db:migrate"
alias migration="bundle exec rails generate migration"
alias rollback="bundle exec rake db:rollback"
#alias test="bundle exec rake test"
alias test="bundle exec ruby -Itest"

# # git aliases
# alias g="git"
# alias ga="git add --all && git status -sb"
# alias gb="git branch"
# alias gbd="git branch -d"
# alias gbD="git branch -D"
# alias gc="git commit -m"
# alias gco="git checkout"
# alias gcob="git checkout -b"
# alias gcom="git checkout master"
# alias gd="git diff"
# alias gl="git log --max-count=36 --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
# alias gm="git merge"
# alias grem="git rebase master"
# alias gremi="git rebase -i master"
# alias gs="git status -sb"
# alias gsr="git svn rebase"
# alias gsd="git svn dcommit"

#alias evcbot=echo "nocvs: Ignore please. I am testing message from commandline (000) -D" | nc -w 1 -u ossapp-cmc07.cmc.co.denver.comcast.net 9454

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
