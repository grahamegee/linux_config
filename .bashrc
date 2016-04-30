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

CYAN="\[\033[0;36m\]"
PURPLE="\[\033[0;35m\]"
YELLOW="\[\033[0;33m\]"
BLUE="\[\033[0;34m\]"
GREY="\[\033[0;37m\]"
DGREY="\[\033[1;30m\]"
COFF="\[\033[0m\]"

alias ls='ls --color=auto'
PROMPT_COMMAND='__git_ps1 "$CYAN\t $YELLOW\u@\h:$DGREY\w$COFF" " \$ "'
