# Shortcuts
#alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias pw='pwd | pbcopy'
alias ducks='du -cks -- * | sort -rn | head'

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias projects="cd $HOME/projects"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"

# Projects

# AAF Project Shortcuts
alias aaf-api='cd $HOME/projects/27works/appliedartforms/api && npm start'
alias aaf-cdn='cd $HOME/projects/27works/appliedartforms/cdn && npm start'
alias aaf-cms='cd $HOME/projects/27works/appliedartforms/admin && npm start'
alias aaf-web='cd $HOME/projects/27works/appliedartforms/web && npm run dev'
alias aaf='cd $HOME/projects/27works/appliedartforms && code . && aaf-api'

# SKH Project Shortcuts
alias skh-api='cd $HOME/projects/27works/simonelli-hub/api && npm start'
alias skh-cdn='cd $HOME/projects/27works/simonelli-hub/cdn && npm start'
alias skh-cms='cd $HOME/projects/27works/simonelli-hub/admin && npm start'
alias skh-web='cd $HOME/projects/27works/simonelli-hub/web && npm run dev'
alias skh='cd $HOME/projects/27works/simonelli-hub && code . && skh-api'
