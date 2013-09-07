#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR="vim"

alias ll='ls -la'
alias ls='ls --color=auto'
alias reboot='sudo reboot'
alias shutdown='sudo shutdown -h now'

PS1='[\u@\h \W]\$ '

complete -cf sudo 
complete -cf man

archey

# batterymon &

if [ "$TERM" = "rxvt-256color" ]; then
		xset b off
fi
