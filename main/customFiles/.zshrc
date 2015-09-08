# Path to your oh-my-zsh installation.
export ZSH=/home/$USER/.oh-my-zsh

#########THEME##########
ZSH_THEME="robbyrussell"

########SETTINGS########
##COMPLETION
CASE_SENSITIVE="true"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

#########PLUGINS#########

plugins=(git command-not-found git-extras sublime web-search wd)

##########PATHS###########

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/$USER/.rvm/bin:$HOME/.composer/vendor/bin:$HOME/.nvm"
export NVM_DIR="/home/$USER/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
#source /home/$USER/.nvm/nvm.sh
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

############ALIAS##############
alias tx="tmux"
alias txa="tmux a -t"
alias txn="tmux new -s"
