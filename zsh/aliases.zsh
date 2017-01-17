# ZSH
alias reload!='. ~/.zshrc'

# GIT
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias glc="git log --graph --color --date=relative --stat"
alias gph='git push'
alias gplh="gpl;gph"
alias gphh='git push heroku master'
alias gph2='gph; gphh'
alias gplh2='gpl; gph; gphh'
alias gpl='git pull --rebase'
alias gd='git diff --compaction-heuristic'
alias gc='git commit -v'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gbm='git branch --merged'
alias gbn='git branch --no-merged'
alias grv='git revert'
alias gs='git status -sb'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias ga="git add"
alias glog="git log --decorate --graph"
alias gr="git remote"
alias gf='git fetch'
alias gcl='git clone'
alias gm="git merge"
alias gmm="git merge master"
alias grm="git rebase master"
alias grc="git rebase --continue"
alias gpr="gco production; gm master; gph origin production; gco master"
alias gps="gco staging; gm master; gph origin staging; gco master"
alias gcm="git shortlog -s -n"
alias gw="git show"
alias gcp='git cherry-pick'
alias gcf='git clean -f'
alias gg='git grep'
alias gbs='twig'
alias gll='gco master; gpl; gl'
alias gphrp='gph; gpr; dp'
alias gphrs='gph; gps; ds'

# RVM
alias 187='rvm use 1.8.7'
alias 187r='rvm use 1.8.7-ree'
alias 192='rvm use 1.9.2'
alias 193='rvm use 1.9.3'
alias 193f='rvm use 1.9.3-p0-perf'

# BUNDLER
alias b='bundle'
alias be='b exec'
alias bea='be autotest -c'
alias brake='bin/rake'
alias brspec='bin/rspec'
alias brails='bin/rails'

# RAILS
#alias rs='rails s'
alias s='rvmsudo bin/rails s -p 80'
alias rs='brails s thin -p 8080'
alias st='rvmsudo bin/rails s thin -p 80'
alias sr='rvmsudo unicorn_rails -p 80'
alias rsu='rvmsudo brails s unicorn -p 80'
alias rst='brails s thin'
alias rc='brails c'
alias rcs='brails c --sandbox'
alias rbp='rails_best_practices -f html .'
alias sk='be sidekiq'
alias seed='brake db:seed'
alias gfg='more Gemfile.lock | grep '
alias clr='sudo rm -rf tmp/cache* public/uploads* public/system/uploads*'

# EMBER
alias es='sudo ember server -p 80 --proxy http://api.getquipu.dev:8080'

# JEKYLL
alias jb='jekyll build'
alias js='jekyll serve'

# JADE
alias jw='./jade-watch'

# POSTGRESQL
alias psta='lunchy start postgres'
alias psto='lunchy stop postgres'

# REDIS
alias rds='redis-server'
alias rdc='redis-cli'

# TESTING
alias dbt='brake db:test:prepare'
alias t='be rspec spec/'
alias tt='brake db:migrate; brake db:test:prepare; t'
alias tm='be rspec spec/models/'
alias ti='be rspec spec/integration/'
alias ta='be rspec spec/api/'
alias cc='be cucumber'

# ZEUS
alias zs='zeus start'
alias zt='zeus rspec'
alias zte='zeus rspec --example'
alias zc='zeus console'
alias ztt='zeus tt'
alias ztm='zeus tm'
alias zti='zeus ti'

# THINKING SPHINX
alias tss='brake thinking_sphinx:start'
alias tsp='brake thinking_sphinx:stop'
alias tsi='brake thinking_sphinx:index'
alias tsc='brake thinking_sphinx:configure'
alias tsr='brake thinking_sphinx:rebuild'

# VIM
alias m='mvim .'

# ATOM
alias a='atom .'

# CAPISTRANO
alias d='cap deploy'
alias dp='cap production deploy'
alias dpm='cap production deploy:migrations'
alias ds='cap staging deploy'
alias dsm='cap staging deploy:migrations'

# CORDOVA
alias cb='cordova build'
alias cr='cordova run'

# MEMCACHED
alias mc='memcached -d -P pidfile -l localhost'

# DOCKER
alias dm='docker-machine'
alias dc='docker-compose'

# SYSTEM
alias l='ls -lah'
alias tx='tar xzvf'
alias pr='ps -e | grep'
alias dc='sudo nmap -sn 192.168.1.2-254'

# MAC OS X
alias lock="/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine"
alias out='/System/Library/CoreServices/"Menu Extras"/User.menu/Contents/Resources/CGSession -suspend'

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
