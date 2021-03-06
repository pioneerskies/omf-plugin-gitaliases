# omf-plugin-gitaliases initialization hook
#
# You can use the following variables in this file:
# * $package       package name
# * $path          package path
# * $dependencies  package dependencies

# shortcuts
alias gcl 'git clone'

alias gc 'git commit -v'
alias gca 'git commit -v -a'
alias gcm 'git commit -v -m'
alias gci 'git commit --interactive'

abbr gco 'git checkout'

abbr ga 'git add'

alias gap 'git add -p'
alias gall 'git add .'

alias gdi '= diff'
alias gdic '= diff --cached'

alias gus 'git reset HEAD'

alias gm 'git merge'
alias gst 'git status'



alias gw 'git whatchanged'

alias gm 'git merge'

alias gpf 'git push --force-with-lease'

# info
alias gfame 'git shortlog -s --'
alias glast 'git log -1 HEAD'

# undo
alias gunadd 'git reset HEAD --'
alias gunstage 'git reset HEAD --'
alias gunch 'git checkout --'
alias gunci 'git reset --soft'
alias gclean 'git clean -f'

# branches
alias gbr 'git checkout'
alias gbra 'git branch -av'
alias gnewbr 'git checkout -b'
alias grmbr 'git branch -d'
alias gcp 'git cherry-pick'
alias gdel 'git branch -D'
alias gmenoff 'git merge --no-ff'

# assume-unchanged
alias gassume 'git update-index --assume-unchanged'
alias gunassume 'git update-index --no-assume-unchanged'

alias grmignored 'git rm --cached (git ls-files -i --exclude-from=.gitignore)'

# log
# These are functions because the is no sense in expanding
# such long unreadeable commands
alias gl 'git log --oneline --decorate --graph --branches --remotes -20'
alias gll 'git log --oneline --decorate --stat --graph'
alias gls 'git log --oneline --decorate --graph --branches --remotes --simplify-by-decoration'
alias gt 'git log --oneline --decorate --graph --branches --remotes -20 --pretty=format:"%C(yellow)%h%C(red bold)%d %Creset%s %C(green)(%ar) %C(cyan)<%cn>" --date=relative'

# tag
alias gtags 'git tag'
alias glasttag 'git describe --tags --abbrev=0'

# others
alias greco 'git commit --amend'
