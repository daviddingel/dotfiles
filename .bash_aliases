alias python='python3'
alias cp='cp -r'
alias nem='nohup nemo -t $(pwd) > /dev/null 2>&1'
alias prettyjson='python -m json.tool'
alias dus='du -h --max-depth=1'

if [ -f ~/.custom_aliases ]; then
    . ~/.custom_aliases
fi

# BEGIN ANSIBLE MANAGED BLOCK dotfiles
alias gd='git --git-dir=/home/david/.dotfiles.git/ --work-tree=/home/david'
# END ANSIBLE MANAGED BLOCK dotfiles
