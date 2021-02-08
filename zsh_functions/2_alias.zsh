# BREW
alias blist='brew services list'

# MONGODB (BREW)
alias mstop='brew services stop mongodb-community'
alias mstart='brew services start mongodb-community'
alias mrestart='brew services restart mongodb-community'

# FZF GIT
alias fbranch='fzf-git-branch'
alias fcheck='fzf-git-checkout'

# DOCKER
alias dbuild='docker-compose build'
alias ddown='docker-compose down'
alias dup='docker-compose up'
alias dremove='docker rm -f $(docker ps -aq)'

# DOTFILES
alias sov='source ~/.vimrc'
alias soz='source ~/.zshrc'

# GIT
alias gadd='git add .'
alias gfetch='git fetch'
alias glog='glo'
alias gconfig='git config -l'
alias gpull='git pull'
alias gpush='git push'
alias gremote='git remote -v'
alias greset='git reset'
alias grestore='git restore'
alias gstat='git status'
alias gstash='git stash'
alias gtype='sh ~/.dotfiles/sh/gtype.sh'
alias gcommit='gtype && sh ~/.dotfiles/sh/gcommit.sh'

# NPM
alias ndev='npm run dev'
alias nprod='npm run prod'
alias nstart='npm start'
alias nserve='npm run serve'

# SYSTEM
alias cls='clear'
alias mv='mv -i'
alias fixdmgon='sudo spctl --master-disable'
alias fixdmgoff='sudo spctl --master-enable'
alias x='exit'
