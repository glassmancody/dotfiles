# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH:$HOME/bin

# Path to your oh-my-zsh installation.
export ZSH="/home/cody/.oh-my-zsh"

#ZSH_THEME="robbyrussell"
ZSH_THEME="dracula"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='code'
fi

# aliases
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias pacupg='sudo pacman -Syu'
alias pacin='sudo pacman -S'
alias pac='pacman -Ss'
alias aur='trizen -Ss '
alias aurin='trizen -S'
alias sudo='sudo '

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
