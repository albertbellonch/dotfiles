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
alias gd='git diff'
alias gc='git commit -v'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gbm='git branch --merged'
alias gbn='git branch --no-merged'
alias gs='git status -sb'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias ga="git add"
alias glog="git log --decorate --graph"
alias gr="git remote"
alias gf='git fetch'
alias gcl='git clone'
alias gm="git merge"
alias grm="git rebase master"
alias gpr="gco production; grm; gph; gco master"
alias gps="gco staging; grm; gph; gco master"
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
alias bake='be rake'

# RAILS
alias rs='rails s'
alias s='rvmsudo rails s -p 80'
alias st='rvmsudo rails s thin -p 80'
alias sr='rvmsudo unicorn_rails -p 80'
alias rst='rails s thin'
alias rc='rails c'
alias rbp='rails_best_practices -f html .'
alias sk='be sidekiq'

# REDIS
alias rds='redis-server'
alias rdc='redis-cli'

# TESTING
alias dbt='bake db:test:prepare'
alias t='be rspec spec/'
alias tt='bake db:migrate; bake db:test:prepare; t'
alias tm='be rspec spec/models/'
alias ti='be rspec spec/integration/'
alias zt='zeus t'
alias ztt='zeus tt'
alias ztm='zeus tm'
alias zti='zeus ti'
alias cc='be cucumber'

# THINKING SPHINX
alias tss='bake thinking_sphinx:start'
alias tsp='bake thinking_sphinx:stop'
alias tsi='bake thinking_sphinx:index'
alias tsc='bake thinking_sphinx:configure'
alias tsr='bake thinking_sphinx:rebuild'

# VIM
alias m='mvim .'

# CAPISTRANO
alias d='cap deploy'
alias dp='cap production deploy'
alias dpm='cap production deploy:migrations'
alias ds='cap staging deploy'
alias dsm='cap staging deploy:migrations'

# MEMCACHED
alias mc='memcached -d -P pidfile -l localhost'

# SYSTEM
alias l='ls -lah'
alias tx='tar xzvf'

# IMAGE OPTIMIZATION
alias po='optipng -o7'
alias jo='jpegoptim --strip-all'

# AWESOME
alias somebody='afplay ~/code/dotfiles/audio/somebody.mp3'
alias k='newkey'
alias gpd='gplh; gpr; dp'
alias lucky='open "/Users/albert/Music/iTunes/iTunes Media/Music/Daft Punk/Get Lucky/1-01 Get Lucky (Radio Edit).mp3"'
alias giorgio='open "/Users/albert/Music/iTunes/iTunes Media/Music/Daft Punk/Random Access Memories/03 Giorgio by Moroder.mp3"'
