alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"

alias vim="nvim"
alias path="echo -e ${PATH//:/\\n}"
alias mkd="mkdocs gh-deploy --config-file /home/steven/code/StevenFolkersma.github.io/recipe-book/mkdocs.yml --remote-branch content"
alias bc="bc -l"

## Colorize the ls output ##
alias ls="ls --color=auto"
 
## Use a long listing format ##
alias ll="ls -la"
 
## Show hidden files ##
alias l.="ls -d .* --color=auto"
