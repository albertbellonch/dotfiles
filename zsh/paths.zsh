if [ $DEVENV ]
then
  # Own bins
  export PATH="$PATH:$HOME/dotfiles/bin"
else
  # Own bins
  export PATH="$PATH:/Users/albert/code/dotfiles/bin"

  # Rails bins from Quipu
  export PATH="$PATH:/Users/albert/code/quipuapp/bin"

  # MySQL path
  export PATH="$PATH:/usr/local/mysql/bin"

  # Fix RVM issue
  export rvmsudo_secure_path=1
fi
