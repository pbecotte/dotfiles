if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\e[0;33m\]\w\[\e[0;36m\]$(__git_ps1)\$  \[\e[0m\]'
