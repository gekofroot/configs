#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1=' \W $ '

# bash
echo -e "\n\n\n"
eco() { echo -e "\n\n\n"; ls; echo -e "\n"; }

c() { clear; }
l() { c; eco; }
lst() { c; echo -e "\n\n\n"; ls -t; echo -e "\n"; }
g() { c; cd "$@"; eco; }
gg() { c; cd *"$@"*; eco; }
..() { c; cd ..; eco; }
...() { c; cd ..; cd ..; eco; }

# vim
nv() { nvim "$@"; }
nvm() { nvim *"$@"*; }

# pacman
up() { c; sudo pacman -Syu; }
sear() { c; sudo pacman -Ss "$@"; }
ins() { c; sudo pacman -S "$@"; }
un() { c; sudo pacman -R "$@"; }

# python
pipup() { c; python3 -m pip install --upgrade pip; }
pipins() { c; python3 -m pip install "$@"; }
pipun() { c; python3 -m pip uninstall "$@"; }
py() { c; ipython; }
p() { c; python3 "$@"; }

# system
sd() { shutdown now; }
sdr() { shutdown -r now; }
