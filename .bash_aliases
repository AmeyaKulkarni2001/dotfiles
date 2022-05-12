alias ..='cd ..'
alias ~='cd ~'
alias s='source'

alias aptup='sudo apt update && sudo apt upgrade'
alias aptauto='sudo apt autoremove'
alias aptrm='sudo apt remove' 
alias aptin='sudo apt install'

alias e='exit'
alias cls='clear; neofetch'
alias cls-sl='cls; sl'
alias cla='clear'

alias file='ranger'
alias sl='cmatrix'
alias code='codium'
#alias net='nmtui'
alias lx='lxappearance'
alias v='vim'

alias capture='ffmpeg -video_size 1920x1080 -framerate 30 -f x11grab -i :0.0+0,0 -c:v libx264rgb -crf 0 -preset ultrafast sample.mkv'

alias capture-au='ffmpeg -f x11grab -video_size 1920x1080 -framerate 30 -i :0.0 -f pulse -i default -preset ultrafast -crf 18 -pix_fmt yuv420p out.mkv'

alias ja='javac asgn2.java; java asgn2'
alias py='python3'

alias ju='bash /home/ameya-u/Coding/notebook/run-jupyter.sh'
alias add='bash /home/ameya-u/Coding/bash-scripts/git-add.sh'
alias lex='bash /home/ameya-u/Coding/bash-scripts/flex-run.sh'

alias wp='/opt/brave.com/brave/brave-browser "--profile-directory=Profile 1" --app-id=hnpfjngllnobngcgfapefoaidbinmjnm'
alias discord='flatpak run com.discordapp.Discord'
alias spotify='flatpak run com.spotify.Client'
#flatpak uninstall --delete-data
#Orignal node version is v14.19.1
#gufw-pkexec
