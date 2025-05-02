#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
screenfetch
eval "$(starship init bash)"

export PATH=$PATH:/home/andrew/.spicetify

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

export XDG_CURRENT_DESKTOP=Hyprland
export GTK_THEME=Adwaita
export GTK_ICON_THEME=Papirus

export LIBGL_ALWAYS_SOFTWARE=0
export MOZ_ENABLE_WAYLAND=1
export QT_QPA_PLATFORM=wayland
export GDK_BACKEND=wayland
export SDL_VIDEODRIVER=wayland
