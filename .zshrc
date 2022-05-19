export LD_LIBRARY_PATH=/usr/lib/

alias kbfr='ln -sf ~/.config/i3/fr_config ~/.config/i3/config; setxkbmap fr; i3-msg restart'
alias kbus='ln -sf ~/.config/i3/us_config ~/.config/i3/config; setxkbmap us; i3-msg restart'
alias _t='cd /home/ido/projects/tiger/'
alias lls='clear; ls --color'
alias dup_screen='xrandr --output DP-1 --auto --same-as eDP-1'
alias df='df -h'
alias du='du -sh'
alias r='ranger'
alias tcx='tc --target-ia32 -S *.tig > tmp.S && gcc -m32 -o a.out tmp.S'
alias bat='batcat'
alias center='sudo gnome-control-center'

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

if [ -e /home/ido/.nix-profile/etc/profile.d/nix.sh ]; then . /home/ido/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
