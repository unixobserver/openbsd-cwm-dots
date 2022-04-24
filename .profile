# $OpenBSD: dot.profile,v 1.7 2020/01/24 02:09:51 okan Exp $
#
# sh/ksh initialization
TERM=/usr/local/bin/st
BROWSER=/usr/local/bin/firefox
EDITOR=/usr/local/bin/vim
export TERMINAL=st
export EDITOR=nvim
export BROWSER=chrome
export FFF_OPENER=opener
PATH=$HOME/bin:/root/.cargo/bin:$HOME/.local/bin:$HOME/.local/bin/dmenuscripts:$HOME/.local/bin/sysutils:$HOME/.local/bin/cwm:$HOME/.cargo/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games
export PATH HOME TERM EDITOR BROWSER 
export ENV=$HOME/.kshrc
export LANG=en_US.UTF-8
TERM=vt100
#. "$HOME/.cargo/env"
#export PKG_PATH=https://ftp.openbsd.org/pub/OpenBSD/snapshots/packages/amd64/
export FFF_FILE_ICON=1
xinit -- -nolisten tcp

