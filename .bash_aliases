alias cl='clear'
alias clh='clear; ls -lh'
alias clah='clear; ls -lah'
alias cls='clear'
alias aliases='vim ~/.bash_aliases; source ~/.bash_aliases'
alias privaliases='vim ~/.private_aliases -c "set syntax=sh"; source ~/.private_aliases'
if [ -f ~/.private_aliases ]; then
	. ~/.private_aliases
fi
