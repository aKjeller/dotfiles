alias ..="cd .."
alias rs='zellij da --force'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias todo='$DEV/todo/target/release/todo'
alias copybranch="git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/' | clip"
alias clip='xsel -ib >/dev/null'

alias mvn8="JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64 mvn"
alias mvn11="JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64 mvn"
alias mvn17="JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64 mvn"
alias mvn21="JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64 mvn"

