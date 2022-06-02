#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1=' \W $ '

# bash
echo -e "\n\n\n"

econ() { echo -e "\n\n\n"; }
eco() { econ; ls; echo -e "\n"; }
c() { clear; }
l() { c; eco; }
lst() { c; econ; ls -t; echo -e "\n"; }
lsa() { c; econ; ls -a; echo -e "\n"; }
g() { c; cd "$@"; eco; }
gg() { c; cd *"$@"*; eco; }
..() { c; cd ..; eco; }
...() { c; cd ..; cd ..; eco; }

# pacman
up() { c; sudo pacman -Syu; }
sch() { c; sudo pacman -Ss "$@"; }
ins() { c; sudo pacman -S "$@"; }
un() { c; sudo pacman -R "$@"; }

# neovim
nv() { nvim "$@"; }
nvm() { nvim *"$@"*; }

# python
pipup() { c; python3 -m pip install --upgrade pip; }
pipins() { c; python3 -m pip install "$@"; }
pipun() { c; python3 -m pip uninstall "$@"; }
py() { c; ipython; }
p() { c; python3 "$@"; }

#lynx
lnx() { lynx; }

#cmus
cm() { cmus; }
a() { cmus-remote -r; c; econ; }
d() { cmus-remote -n; c; econ; }
w() { cmus-remote -u; c; econ; }

# git
gc() { git clone https://github.com/"$1"/"$2"; }

# system
scn() { sudo xbacklight -set "$@"; }
sd() { shutdown now; }
sdr() { shutdown -r now; }
