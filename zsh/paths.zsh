# Own bins
export PATH="$PATH:/Users/albert/code/dotfiles/bin"

# MySQL path
if [ ! $SEQURA_MACHINE ]
then
  export PATH="$PATH:/usr/local/mysql/bin"
fi
