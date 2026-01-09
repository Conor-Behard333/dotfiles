alias gs="git status"
alias ga="git add"
alias gaa="git add --all"
alias gc="git commit"
alias gpu="git push"
alias gpl="git pull"
alias gb="git branch"
alias gch="git checkout"

alias ..="cd ..;pwd"
alias ...="cd ../..;pwd"
alias ....="cd ../../..;pwd"

alias k="kubectl"
alias kgp="kubectl get pods"
alias kdr="kubectl --dry-run=client"
alias kgs="kubectl get svc"
alias kdesc="kubectl describe"
alias kga="kubectl get all"
alias use="kubectl config use-context"
alias config="kubectl config view --raw --minify"
alias drain="kubectl drain --delete-emptydir-data --ignore-daemonsets --force"

alias c=clear
alias h=history
alias mkdir="mkdir -p -v"
alias l="ls -lh"
alias la="ls -alh"

alias tf="terraform"
alias svim="sudo vim"
alias scat="sudo cat"
alias supdate="sudo apt update -y"
alias update="apt update -y"

alias exp="explorer.exe ."
alias docker-nuke="docker system prune"



complete -o default -F __start_kubectl
