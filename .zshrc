# Oh my zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="sorin"
plugins=(brew common-aliases docker git git-flow github history last-working-dir meteor node npm osx sublime sudo vagrant zsh-autosuggestions zsh-completions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# Go
export GOPATH="$HOME/Sites/www/go"
export GOBIN="$GOPATH/bin"

# Php
export PHPBIN="$(brew --prefix homebrew/php/php71)/bin"

# Ruby
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Update
export HOMEBIN="$HOME/bin"

# Path
export PATH="$PATH:$PHPBIN:$GOBIN:$HOMEBIN"

# Pure prompt
autoload -U promptinit; promptinit
prompt pure
