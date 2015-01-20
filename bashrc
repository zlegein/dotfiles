#shopt -s cdspell

# Erase duplicates form bash_history
export HISTCONTROL=erasedups

# resize history size
export HISTSize=5000

# append to bash_history if Terminal.app quits
#shopt -s histappend

# CLI Colors
export CLICOLOR=1
# use yellow for dir's
export LSCOLORS=dxfxcxdxbxegedabagacad

if [ -f /opt/local/etc/bash_completion ]; then 
    . /opt/local/etc/bash_completion
fi



PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

source ~/bin/dotfiles/bash/env
source ~/bin/dotfiles/bash/aliases
source ~/bin/dotfiles/bash/ps1

[ -r  ~/.grails_bash_complete.sh ] && source ~/.grails_bash_complete.sh

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/zach/.gvm/bin/gvm-init.sh" ]] && source "/Users/zach/.gvm/bin/gvm-init.sh"
