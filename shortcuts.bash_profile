alias sbp='source shortcuts.bash_profile'
alias rs='exec -l $SHELL'
alias ll='ls -lri'
alias dir='ls -alr'

alias gwm='cd ~/gits/wilsonmar/wilsonmar.github.io;git status'
alias gf='cd ~/gits/wilsonmar/futures;git status'
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push origin master'
alias gph='git push heroku master'
alias gb='git branch -avv'
alias gf='git fetch;git diff master..origin/master'
alias gm='git merge origin/master'
alias gl='clear;git status;git log --pretty=format:"%h %s %ad" --graph --since=1.days --date=relative;git log --show-signature -n 1'
alias gbs='git status;git add . -A;git commit -m"Update";git push'
function gas() { git status ;  git add . -A ; git commit -m "$1" ; git push; }

alias bs='bundle exec jekyll serve --config _config.yml,_config_dev.yml'
alias gcs='cd ~/.google-cloud-sdk'
alias myip="ifconfig en0 | grep inet | grep -v inet6 | cut -d ' ' -f2"
alias aih='iothub-explorer'
