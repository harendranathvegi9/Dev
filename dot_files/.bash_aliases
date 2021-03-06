alias psx='ps aux | grep -v grep | grep --color '
alias countdown="python -c 'from datetime import datetime; print (datetime(2014, 1, 22, 0, 0, 0, 0) - datetime.now()).days'"
alias clear-pyc='find . -name "*.pyc" -exec rm -f {} \;'
alias gofmt='gofmt -w=true -tabs=false -tabwidth=4'
alias vless='vim -u /usr/share/vim/vim73/macros/less.vim - '

# Docker Aliases
alias dcomp='docker-compose'
alias clean-docker-images='docker ps -a -q -f status=exited | xargs docker rm && docker images -q --filter "dangling=true" | xargs docker rmi'

# GIT Aliases
alias gst='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gl='git pull'
alias gup='git pull --rebase'
alias gp='git push'
alias gd='git diff'
alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gca='git commit -v -a'
alias gca!='git commit -v -a --amend'
alias gcmsg='git commit -m'
alias gco='git checkout'
alias gr='git remote'
alias grv='git remote -v'
alias grbi='git rebase -i'
alias grbc='git rebase --continue'
alias grba='git rebase --abort'
alias gb='git branch'
alias gba='git branch -a'
alias gcount='git shortlog -sn'
alias gcl='git config --list'
# alias glg='git log --stat --max-count=10'
alias glg="git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
alias glgg='git log --graph --max-count=10'
alias glgga='git log --graph --decorate --all'
alias glo='git log --oneline --decorate --color'
alias glog='git log --oneline --decorate --color --graph'
alias gss='git status -s'
alias ga='git add'
# alias gm='git merge'
# compdef _git gm=git-merge
# alias grh='git reset HEAD'
# alias grhh='git reset HEAD --hard'
# alias gclean='git reset --hard && git clean -dfx'
# alias gwc='git whatchanged -p --abbrev-commit --pretty=medium'
