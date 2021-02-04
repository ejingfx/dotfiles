# BREW (MONGODB)
alias bstop='brew services stop mongodb-community'
alias bstart='brew services start mongodb-community'
alias brestart='brew services restart mongodb-community'

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
alias gfetch='git fetch'
alias gpull='git pull'
alias gpush='git push'
alias gstat='git status'
alias gremote='git remote -v'
alias glog='glo'

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
