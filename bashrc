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

chruby ruby-2.3.0
