# COMPDEF FZF-GIT-BRANCH
fzf-git-branch() {
  git rev-parse HEAD > /dev/null 2>&1 || return

    git branch --color=always --all --sort=-committerdate |
    grep -v HEAD |
    fzf --height 40% --ansi --no-multi --preview-window right:60% \
    --preview 'git log -n 50 --color=always --date=short --pretty="format:%C(auto)%cd %h%d %s" $(sed "s/.* //" <<< {})' |
    sed "s/.* //"
}

# COMPDEF FZF-GIT-CHECKOUT
fzf-git-checkout() {
  git rev-parse HEAD > /dev/null 2>&1 || return

    local branch

    branch=$(fzf-git-branch)
    if [[ "$branch" = "" ]]; then
      echo "No branch selected."
        return
        fi

        # If branch name starts with 'remotes/' then it is a remote branch. By
        # using --track and a remote branch name, it is the same as:
        # git checkout -b branchName --track origin/branchName
        if [[ "$branch" = 'remotes/'* ]]; then
          git checkout --track $branch
        else
          git checkout $branch;
  fi
}
