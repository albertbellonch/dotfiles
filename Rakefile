require 'rake'

task :install do
  # Ask
  print "Install Janus and overwrite bash, bashrc and profile? [yn] "
  case $stdin.gets.chomp
  when 'y'
    # Install Janus
    `curl https://github.com/carlhuda/janus/raw/master/bootstrap.sh -o - | sh`

    # Link dotfiles
    `rm ~/.bash`
    `ln -s #{Dir.pwd}/bash ~/.bash`
    `rm ~/.bashrc`
    `ln -s #{Dir.pwd}/bashrc ~/.bashrc`
    `rm ~/.profile`
    `ln -s #{Dir.pwd}/bash_profile ~/.profile`
  when 'n'
  else
  end
end
