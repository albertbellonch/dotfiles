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

# TESTING
alias dbt='bake db:test:prepare'
alias t='be rspec spec/'
alias tt='bake db:migrate; bake db:test:prepare; t'
alias tm='be rspec spec/models/'
alias ti='be rspec spec/integration/'
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
alias dp='cap production deploy'
alias dpm='cap production deploy:migrations'

# MEMCACHED
alias mc='memcached -d -P pidfile -l localhost'

# MISC
alias l='ls -lah'
