source ~/.oh-my-zsh-custom/plugins/git-prompt.zsh/git-prompt.zsh
ZSH_THEME_GIT_PROMPT_SUFFIX=") "
PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(gitprompt)'
