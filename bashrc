# ssh ----------------------------
alias sshlist='grep -w "Host" ~/.ssh/config'
alias sshconfig='vim ~/.ssh/config'

# screensaver -------------------
alias c='tty-clock -C 6 -t -c'

# network ----------------------
# alias myip='ifconfig | grep "inet " | grep -Fv 127.0.0.1'

# tmux ----------------------
alias ws='tmux attach-session -t sathvikpn || tmux new-session -s sathvikpn -n home 2>/dev/null'

# xpanes -------------------

# prompt bash ---------------------
export PS1='[sathvikpn]:\W -> '

# open file in vscode editor ---------------
alias vso='code -r ' # vsopen

