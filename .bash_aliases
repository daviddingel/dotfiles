alias python='python3'
alias cp='cp -r'
alias nem='nohup nemo -t $(pwd) > /dev/null 2>&1'
alias prettyjson='python -m json.tool'
alias dus='du -h --max-depth=1'
alias gis='git status'
alias gip='git push'
alias gic='git commit -m'
alias gia='git add'
alias gid='git diff'
alias gir='git restore --staged'
alias gil='git log --oneline'

alias gd='git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME'

alias copy-last-cmd="fc -ln -1 | awk '{\$1=\$1}1' | tr -d '\n' | xclip -sel clip"

alias bt='bluetoothctl'
