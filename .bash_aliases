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

# DEV Aliases
alias dnt='dotnet watch test /p:CollectCoverage=true /p:CoverletOutputFormat=lcov /p:CoverletOutput=../lcov'
alias dnr='dotnet watch run'
alias dcdu='docker-compose down && docker-compose up'
alias dconn='docker exec -it '

export ASPNETCORE_ENVIRONMENT=Development
export EDITOR="vim"
