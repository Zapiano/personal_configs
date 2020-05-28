# better yaourt colors
export YAOURT_COLORS="nb=1:pkg=1:ver=1;32:lver=1;45:installed=1;42:grp=1;34:od=1;41;5:votes=1;44:dsc=0:other=1;35"

alias gst="git status"
alias gad="git add"
alias gcm="git commit"
alias grb="git rebase"
alias gps="git push"
alias gdff="git diff"
alias glg="git log"

[ -f '/usr/locals/share/chruby/chruby.sh' ] || return

source /usr/locals/share/chruby/chruby.sh
source /usr/locals/share/chruby/auto.sh

# if using asdf
. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# \[ ... \] should be used to escape non-printable characters
export PS1="\[\e[0;35m\]\u\[\e[m\] \[\e[0;34m\]\W\[\e[1;31m\]\$(parse_git_branch)\[\e[0;33m\]:\[\e[m\] "

