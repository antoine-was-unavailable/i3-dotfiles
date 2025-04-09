#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias vencord='sh -c "$(curl -sS https://raw.githubusercontent.com/Vendicated/VencordInstaller/main/install.sh)"'

#alias pomodoro='tclock -s 2 -c lightcyan timer -d 30m -M'
alias pomodoro='tclock -s 2 -c lightcyan timer -M -d'
alias 5pomodoro='tclock -s 2 -c lightblue timer -d 5m -M'
alias 10pomodoro='tclock -s 2 -c lightblue timer -d 10m -M'
alias 45pomodoro='tclock -s 2 -c lightcyan timer -d 45m -M'
alias nrestore='nitrogen --restore'

alias clock='tclock -s 2 clock -S'


#export GTK_IM_MODULE=fcitx
#export QT_IM_MODULE=fcitx
#export XMODIFIERS=@im=fcitx

# Created by `pipx` on 2025-03-28 19:31:49
export PATH="$PATH:/home/antoine/.local/bin"

# Following line was automatically added by arttime installer
export MANPATH=/home/antoine/.local/share/man:$MANPATH
