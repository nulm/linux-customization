#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# My Alias list
# alias alias_name="command_to_run"

#Collection of Aliases to open config files.
#Open Bash config
alias bashconf="sudo nano ~/.bashrc"

#Open Hypr Config
alias hyprconf="sudo nano /home/nulm/.config/hypr/hyprland.conf"

#Open waybar Confiig
alias waybarconf="sudo nano ~/.config/waybar/config"

#Open wpaper Config 
alias wpaperdconf="sudo nano /home/nulm/.config/wpaperd/wallpaper.toml"

#Open SDDM Config
alias sddmconf="sudo nano /usr/lib/sddm/sddm.conf.d/default.conf"



#Collection of easy to run commands
#Print my IP
alias myip="curl ipinfo.io/ip"

#SSH for kitty to work correctly
alias ssh="env TERM=xterm-256color ssh"
