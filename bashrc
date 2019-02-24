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

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\e[0;35m\u\e[m \e[0;34m\W\e[m\e[1;31m\$(parse_git_branch)\e[m\e[0;33m:\e[m "

