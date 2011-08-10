# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="kphoen"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rails3 ruby)

# Set path to make ls happy
export PATH="$HOME/bin/local:$HOME/bin:/usr/local/bin:$PATH"

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

source ~/perl5/perlbrew/etc/bashrc
[[ -s "/Users/rcs/.rvm/scripts/rvm" ]] && source "/Users/rcs/.rvm/scripts/rvm" 
