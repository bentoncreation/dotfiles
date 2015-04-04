PATH=/usr/local/bin:$PATH:~/bin

export EDITOR=subl

# aliases
[[ -f ~/.aliases ]] && source ~/.aliases


if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
