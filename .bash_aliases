# Terminal command aliases
alias grep="grep --color"
alias ll="ls -l"
alias la="ls -lA"
alias lc="ls -CF"
alias ..="cd .."

# Git command aliases and functions
alias gits="git status"
alias gitps="git push origin"
alias gitpl="git pull origin"
gitc() {
  # Parameter 2 exists (empty or nonempty)
  if [[ ${2+x} ]];
    then git commit -m "[$1] $2";
  else
    git commit -m "$1";
  fi
}

# Folder alias example
#export PATH_NAME="~/PATH"
#alias ALIAS_NAME="cd ${PATH_NAME}"
