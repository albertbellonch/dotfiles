if [ $DEVENV ]
then
  # Own bins
  export PATH="$PATH:$HOME/dotfiles/bin"
else
  # Own bins
  export PATH="$PATH:/Users/albert/code/dotfiles/bin"

  # MySQL path
  export PATH="$PATH:/usr/local/mysql/bin"
fi
