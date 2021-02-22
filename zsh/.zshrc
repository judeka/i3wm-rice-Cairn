# judeka's minimal zsh config
# startup programs (remove or add any)
jfetch
date

# prompt and colors
autoload -U colors && colors

alias ls='ls --color=auto'

PS1="%B%F{91}┌─%{$fg[blue]%}[%{$fg[green]%}%n@%M %{$fg[blue]%}%~%{$fg[blue]%}]%{$fg[green]%}$
%F{91}└─󰲒 %{$reset_color%}%f%b "

# history
HISTSIZE=99
SAVEHIST=99
HISTFILE=~/.cache/zsh/history

# load zsh-syntax-highlighting; should be last.
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null

