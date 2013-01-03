export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - --no-rehash)"
export PATH=/usr/local/bin:$PATH
export EDITOR="/usr/local/bin/mate -w"
export BUNDLER_EDITOR="/usr/local/bin/mate -w"
alias t='/usr/local/bin/mate .'
alias s='/usr/local/bin/subl .'

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
# default PS1 is \h:\W \u\$
PS1="\W\$(parse_git_branch)$ "

alias go_red="osascript -e 'tell application \"Terminal\" to set current settings of selected tab of window 1 to (first settings set whose name is \"Red Sands\")'"

# load in all the aliase servers
alias web01='go_red; ssh 10.80.7.21'
alias web02='go_red; ssh 10.80.7.22'

alias web11='go_red; ssh 10.80.7.26'
alias web12='go_red; ssh 10.80.7.27'

alias web31='go_red; ssh 10.80.7.51'

alias web41='go_red; ssh 10.80.7.23'
alias web42='go_red; ssh 10.80.7.25'

alias web51='go_red; ssh 10.80.63.16'

alias pg01='go_red; ssh 10.80.7.32'

alias mysql01='go_red; ssh 10.80.7.102' # https://control.tier3.com/Servers/server/Details/WA1MHCMYSQL07
alias mysql05='go_red; ssh 10.80.7.120' # https://control.tier3.com/Servers/server/Details/WA1MHCMYSQL09

alias mt01='go_red; ssh -t 10.80.7.29'
alias solr01=mt01

alias ldap01='go_red; ssh 10.80.7.24'

alias job01='go_red; ssh 10.80.7.59'

# personal stuff
alias sf='go_red; ssh faxon.org'

alias bb01='go_red; ssh deploy@67.214.214.138'

alias st01='go_red; ssh 66.150.174.78'

alias ci01='go_red; ssh 10.80.7.12'
