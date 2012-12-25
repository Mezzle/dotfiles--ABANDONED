
# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="terminalparty"

plugins=(git debian)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

export PATH=$HOME/bin:$PATH

export VISUAL=vim
export EDITOR=vim

export DEBEMAIL="mez@debian.org"
export DEBFULLNAME="Martin Meredith"

#export RPROMPT='%B%d%b %t '
#export PROMPT='%B%n@%m %#%b '

unsetopt correct_all

if [ -f $HOME/bin/hub ]
then
    alias git=hub
fi;

bindkey '\e.' insert-last-word
