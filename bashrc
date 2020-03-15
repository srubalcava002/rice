#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#aliases make things easier
#your wallpaper is in bspwmrc
alias ebspwmrc='nano ~/.config/bspwm/bspwmrc'
alias epolybar='nano ~/.config/polybar/config'
alias ebashrc='nano ~/.bashrc'
alias esxhkdrc='nano ~/.config/sxhkd/sxhkdrc'
alias exinitrc='nano ~/.xinitrc'
alias epicom='nano ~/.config/picom/picom.conf'
alias yeet='exit'
alias bruh='fuck'

eval "$(thefuck --alias)"
