alias ..="cd .."
alias lg='lazygit'
alias todo='$HOME/personal/dev/todo/target/release/todo'
alias :q="exit"

clip() {
    if [[ -p /dev/stdin ]]; then
        wl-copy < /dev/stdin
    else
        echo -n "$*" | wl-copy
    fi
}

alias mvn8="JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64 mvn"
alias mvn11="JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64 mvn"
alias mvn17="JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64 mvn"
alias mvn21="JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64 mvn"
alias mvn25="JAVA_HOME=/usr/lib/jvm/java-25-openjdk-amd64 mvn"

