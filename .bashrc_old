# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

source ~/.git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1 GIT_PS1_SHOWUNTRACKEDFILES=1 GIT_PS1_SHOWSTASHSTATE=1 GIT_PS1_SHOWUPSTREAM="AUTO"

PS1='\[\033[00;32m\][\W]\[\033[0;35m\]$(__git_ps1 " (%s)")\[\033[0m\] '
# PS1='\[\033[0;34m\][\u] \[\033[00;32m\][\W]\[\033[0;35m\]$(__git_ps1 " (%s)")\[\033[0m\] '

export PATH=$PATH:~/.gem/ruby/1.9.1/bin
export PATH=~/bin:$PATH

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# rvm bash completion
[[ -r "$HOME/.rvm/scripts/completion" ]] && source "$HOME/.rvm/scripts/completion" ]]
