# Customize history
HISTSIZE=1048576
HISTCONTROL=ignoredups
HISTFILE="$HOME/.bash_history"
SAVEHIST=$HISTSIZE
HISTTIMEFORMAT="%F %T "
# Configure BASH to append (rather than overwrite the history):
shopt -s histappend
# Attempt to save all lines of a multiple-line command in the same entry
shopt -s cmdhist

export EDITOR=vim