export PS1='\w$ '

if [ -d "$HOME/bin" ] ; then
	PATH="$HOME/bin:$PATH"
fi

# Aliases definition
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

# Git auto completion
if [ -f ~/.git-completion.bash ]; then
	. ~/.git-completion.bash
fi
