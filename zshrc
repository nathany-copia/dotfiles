# zshrc - for interactive shells

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load in ~/.oh-my-zsh/themes/
# https://github.com/sindresorhus/pure
ZSH_THEME="refined"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(brew colored-man-pages asdf)

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# alias pmp="osascript ~/Development/styleterm.scpt 'Red Sands'; ssh deploy@primus_production; osascript ~/Development/styleterm.scpt 'Pro'"

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

# RCM
export DOTFILES_DIRS=$HOME/work/src/github.com/nathany-copia/dotfiles

export EDITOR="code -w"

# cd..
export CDPATH=.:$HOME/work/src/github.com/

# Copia 
export CDPATH=$CDPATH:$HOME/work/src/github.com/copia-wealth-studios
export AWS_SQS_DISABLE=true

# Docker
source /Users/nathany/.docker/init-zsh.sh || true # Added by Docker Desktop
