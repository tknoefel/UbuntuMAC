alias lr='ls -hartl'
alias g='grep -i'
alias get='curl -OL'

# Git configuration
# Branch name in prompt
source ~/.git-prompt.sh
PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'
# Tab completion for branch names
source ~/.git-completion.bash


# Customize prompt
#PS1='[\W]\$ '
