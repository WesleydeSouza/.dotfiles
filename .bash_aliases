# ls
alias ll='ls -lahG'

# git
alias ga='git add'
alias gac='git add . && git commit'
alias gc='git commit'
alias gcb='git checkout master && git checkout -B'
alias gch='git checkout'
alias gcm='git checkout master'
alias gd='git diff'
alias gg='git grep'
alias gl='git log --oneline'
alias gp='git pull --rebase'
alias gpf='git push -f'
alias gpp='git pull --rebase && git push'
alias gpu='git push -u origin `git rev-parse --abbrev-ref HEAD`'
alias gs='git status'
alias gsh='git show'
alias gsp='git stash pop'
alias gst='git stash'

# editing
alias e='edit'
alias edit='subl -w'
alias s='subl'
