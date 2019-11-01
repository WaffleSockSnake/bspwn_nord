export TERM="xterm-256color"
export ZSH="/home/nezuko/.oh-my-zsh"

ZSH_THEME="spaceship"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Alias Section
alias search='xbps-query -Rs'
alias update='sudo xbps-install -Su'
alias music='~/ncspot/target/release/ncspot'
alias cava='~/Scripts/cava/cava'
alias vi='nvim'
