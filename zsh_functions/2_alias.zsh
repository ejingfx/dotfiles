# BREW (MONGODB)
alias bkm='brew services stop mongodb-community'
alias bsm='brew services start mongodb-community'
alias brm='brew services restart mongodb-community'

# FZF GIT
alias fgbr='fzf-git-branch'
alias fgco='fzf-git-checkout'

# DOCKER
alias dcb='docker-compose build'
alias dcd='docker-compose down'
alias dcu='docker-compose up'
alias dcr='docker rm -f $(docker ps -aq)'

# DOTFILES
alias sov='source ~/.vimrc'
alias soz='source ~/.zshrc'


# NPM
alias nsd='npm run dev'
alias nst='npm start'
alias nsv='npm run serve'

# SYSTEM
alias cls='clear'
alias mv='mv -i'
alias fixdmgon='sudo spctl --master-disable'
alias fixdmgoff='sudo spctl --master-enable'
