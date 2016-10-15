#export PS1="kevin$"

alias ll='ls -lahG'

git-completion.sh
git-prompt.sh

if [ -f ~/.git-completion.bash ]; then
	source ~/.git-completion.bash
fi
export PS1='\W$(__git_ps1 "(%s)") > '
