export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$PATH:/usr/local/bin:"
eval "$(rbenv init -)"

# I like tunning the colors of the prompt in the first place:
export CLICOLOR='true'
export  LSCOLORS="gxfxcxdxbxCgCdabagacad"
export EDITOR=vi

# Git branch in good-looking prompt.
parse_git_branch() {
   git branch 2> /dev/null | sed -e '/^[^​*]/d' -e 's/*​ \(.*\)/ (\1)/'
}

# Prompt with Git branch
# Explanation of the weird lines: \u Username, \h Host, \w Path, tput setaf is the color definition

export PS1='\[$(tput setaf 7)\]\u@\[$(tput setaf 2)\]\h:\[$(tput setaf 4)\]\w\[$(tput setaf 1)\]$(parse_git_branch)\[$(tput sgr0)\] $ '

# Bonus track: SSH autocompleting hostnames, write ssh and press tab
complete -W "$(while read line; do echo ${line%%[, ]*}; done < ~/.ssh/known_hosts)" ssh

# Git autocompletion
# Requires that you execute the following commented line:
# curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
test -f ~/.git-completion.bash && . $_
1
alias be='bundle exec'