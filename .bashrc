#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# git 
source /usr/share/git/completion/git-completion.bash
source /usr/share/git/completion/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWUPSTREAM="verbose"
GIT_PS1_SHOWCOLORHINTS="true"

alias ls='ls --color=auto'
PS1='[\u@\h \W$(__git_ps1 "(%s)")]\$ '
