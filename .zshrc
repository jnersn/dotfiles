export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="sorin"

DISABLE_AUTO_UPDATE="true"

plugins=(bower brew command-not-found composer docker encode64 git git-flow github jira jsontools last-working-dir meteor node npm osx sudo symfony2 vagrant)

export PATH="/usr/local/bin:$PATH"

source $ZSH/oh-my-zsh.sh

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
