# Basic Aliases
alias dir='ls -l'
alias cd..='cd ..'

# GIT Aliases
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias gh='git hist '
alias gitpull='git pull'
alias gitpush='git push'
alias gitmerge='git merge'

# DEV Aliases
alias dnt='dotnet watch test /p:CollectCoverage=true /p:CoverletOutputFormat=lcov /p:CoverletOutput=../lcov'
alias dnr='dotnet watch run'
alias dcdu='docker-compose down && docker-compose up'
alias dconn='docker exec -it '

# DOCKER Aliases
alias dps='docker ps --format "table {{.ID}}\t{{printf \"%.40s\" .Image}}\t{{.Ports}}\t{{.Names}}"'

export EDITOR="vim"
