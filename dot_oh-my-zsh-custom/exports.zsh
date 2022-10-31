# ls
export LSCOLORS=exfxcxdxbxegedabagacad

# History
export HISTFILE=$HOME/.history
export HISTIGNORE='mc:mc *:ps:du:su*:exit:ls:/tmp/*:cd *:cd'
export HISTSIZE=16384
export SAVEHIST=16384

# Init pyenv/pyenv-virtualenv
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
