#export DYLD_FALLBACK_LIBRARY_PATH=/usr/X11/lib
export BASH_SILENCE_DEPRECATION_WARNING=1

PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '

alias ls='ls -AGp'
alias ll='ls -l'
alias grep='grep --color'
alias vi='vim'

export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/git/bin:/usr/local/share/npm/bin:$PATH"

#gpg key signing
export GPG_TTY=$(tty)
