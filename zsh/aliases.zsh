# GIT
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias glc="git log --graph --color --date=relative --stat"
alias glog="git log --decorate --graph"
alias gph='git push'
alias gplh="gpl;gph"
alias gpl='git pull --rebase'
alias gd='git diff'
alias gc='git commit -v'
alias gca='git commit -a'
alias gco='git checkout'
alias gcom='gco master'
alias gb='git branch'
alias gbm='git branch --merged'
alias gbn='git branch --no-merged'
alias gbd='gco master; git branch -D'
alias gv='git revert'
alias gs='git status -sb'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias ga="git add"
alias gr="git remote"
alias gf='git fetch'
alias gcl='git clone'
alias gm="git merge"
alias gmm="git merge master"
alias grm="git rebase master"
alias grc="git rebase --continue"
alias gcm="git shortlog -s -n"
alias gw="git show"
alias gcp='git cherry-pick'
alias gcf='git clean -f'
alias gg='git grep'

# BUNDLER
alias b='bundle'
alias be='b exec'
alias bea='be autotest -c'
alias brake='bin/rake'
alias brspec='bin/rspec'
alias brails='bin/rails'

# ELASTIC SEARCH
alias ess='sudo systemctl status elasticsearch.service'
alias est='sudo systemctl start elasticsearch.service'
alias esp='sudo systemctl stop elasticsearch.service'

# JEKYLL
alias jb='jekyll build'
alias js='bundle exec jekyll serve --livereload'

# VIM
alias v='vim .'

# MEMCACHED
alias mc='memcached -d -P pidfile -l localhost'

# SYSTEM
alias l='ls -lah'
alias tx='tar xzvf'
alias pr='ps -e | grep'
alias dc='sudo nmap -sn 192.168.1.2-254'

# IMAGE OPTIMIZATION
alias po='optipng -o7'
alias jo='jpegoptim --strip-all'

# LINES OF CODE
alias lr='find . -name "*.rb" -print | xargs wc -l | tail -n 1'

# AWESOME
alias somebody='afplay ~/code/dotfiles/audio/somebody.mp3'
alias k='newkey'
alias gpd='gplh; gpr; dp'
alias lucky='open "/Users/albert/Music/iTunes/iTunes Media/Music/Daft Punk/Get Lucky/1-01 Get Lucky (Radio Edit).m4a"'
alias giorgio='open "/Users/albert/Music/iTunes/iTunes Media/Music/Daft Punk/Random Access Memories/03 Giorgio by Moroder.mp3"'
alias cerdi='open "https://www.youtube.com/watch?v=rNjbXg2mBsQ"'
alias im='instantmusic'
