if [ $DEVENV ]
then
  # Own bins
  export PATH="$PATH:$HOME/dotfiles/bin"
else
  # Own bins
  export PATH="$PATH:/Users/albert/code/dotfiles/bin"

  # MySQL path
  export PATH="$PATH:/usr/local/mysql/bin"

  # Rustup stuff
  export RUSTUP_HOME="$HOME/.rustup"

  # Cargo stuff
  export CARGO_HOME="$HOME/.cargo"
  export PATH="$PATH:$CARGO_HOME/bin"
  source "$HOME/.cargo/env"

  # Android Studio stuff
  export ANDROID_HOME=$HOME/Library/Android/sdk
  export PATH=$PATH:$ANDROID_HOME/tools
  export PATH=$PATH:$ANDROID_HOME/tools/bin
  export PATH=$PATH:$ANDROID_HOME/platform-tools
  export PATH=$PATH:$ANDROID_HOME/emulator

  # Setup Fastlane
  export PATH="$HOME/.fastlane/bin:$PATH"
fi
