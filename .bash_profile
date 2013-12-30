
export JAVA_HOME=`/usr/libexec/java_home -v 1.7`
export GROOVY_HOME='/usr/local/opt/groovy/libexec'

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#mvn
alias mvnci='mvn clean install'
alias mvncist='mvn -Dmaven.test.skip=true clean install'

#git
alias gpom='git pull origin master'
alias gpum='git pull upstream master'

#os
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias cd.. ='cd ..'
alias la='ls -la'
alias ll='ls -l'
alias lst='ls -tla'

alias cdupla='cd .. && la'

alias cdrb='cd ~/dev/iat/new_rebuild'

#bash profile
alias svbp='sudo vim ~/.bash_profile'
alias sbp='source ~/.bash_profile'

#utils
alias jmeter='/usr/local/apache-jmeter-2.9/bin/jmeter.sh'
alias jvmtop='/opt/jvmtop/jvmtop.sh'

alias tomcatrun='/usr/local/Cellar/tomcat/7.0.37/bin/catalina run'
alias tomcatstop='/usr/local/Cellar/tomcat/7.0.37/bin/catalina stop'
alias tomcatwebapps='/usr/local/Cellar/tomcat/7.0.37/libexec/webapps'


if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

source ~/.git-prompt.sh

eval "$(rbenv init -)"

export PS1='\[\033[01;31m\]$(__git_ps1 "(%s)")\[\033[00m\] \[\033[01;36m\]\W\[\033[00m\] \$ '
#export PS1='\[\033[01;31m\]$(__git_ps1 "(%s)")\[\033[00m\] \[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\W\[\033[00m\]\$ '
GIT_PS1_SHOWDIRTYSTATE=1
