export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""
eval "$(starship init zsh)"

plugins=( git zsh-syntax-highlighting zsh-autosuggestions )

source $ZSH/oh-my-zsh.sh

alias ll='exa -l --icons --no-user --group-directories-first  --time-style long-iso'
alias cat='bat'

clear
