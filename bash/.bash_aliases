

# docker aliases
alias docker-purge='docker rm $(docker ps -a -q); docker rmi -f $(docker images -q)'
alias dc='docker-compose'

# cd aliases
alias sdpa='cd $GOPATH/src/dev.visionistinc.com/'

# git aliases
alias clean-branches='git branch --merged | grep -v '\*' | xargs -n 1 git branch -d'
