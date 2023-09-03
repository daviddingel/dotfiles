alias gitdot='/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME'
alias gd=gitdot

alias python='python3'
alias cp='cp -r'
alias nem='nohup nemo -t $(pwd) > /dev/null 2>&1'
alias prettyjson='python -m json.tool'
alias dus='du -h --max-depth=1'

if [ -f ~/.custom_aliases ]; then
    . ~/.custom_aliases
fi
