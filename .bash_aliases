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

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

PS1='\[\033[0;32m\]\[\033[0m\033[0;32m\]\u\[\033[0;36m\] @ \[\033[0;36m\]\h \w\[\033[0;32m\]$(parse_git_branch)\n\[\033[0;32m\]└─\[\033[0m\033[0;32m\] \$\[\033[0m\033[0;32m\] ▶\[\033[0m\] '
