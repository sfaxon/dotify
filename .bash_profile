export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - --no-rehash)"
export PATH=/usr/local/bin:$PATH
export EDITOR="/usr/local/bin/mate -w"
export BUNDLER_EDITOR="/usr/local/bin/mate -w"
alias t='/usr/local/bin/mate .'

# load in all the aliase servers
alias web01='ssh 66.150.160.125'
alias web02='ssh -t 66.150.160.125 ssh 10.80.7.22'
alias web11='ssh -t 66.150.160.125 ssh 10.80.7.26'
alias web12='ssh -t 66.150.160.125 ssh 10.80.7.27'
alias web21='ssh 66.150.160.76'
alias web22='ssh 66.150.160.50'
alias web31='ssh 70.42.161.79'
alias web32='ssh -t 66.150.160.76 ssh wa1mhcweb32'
alias web41='ssh 66.150.174.17'
alias web42='ssh -t 66.150.174.17 ssh 10.80.7.25'
alias web51='ssh 66.150.174.167'

alias mysql01='ssh -t 66.150.160.76 ssh wa1mhcmysql01'
alias mysql02='ssh -t 66.150.160.76 ssh wa1mhcmysql02'
alias mysql03='ssh -t 66.150.160.76 ssh wa1mhcmysql03'
alias mysql04='ssh -t 66.150.160.76 ssh wa1mhcmysql04'
alias mt01='ssh -t 66.150.160.76 ssh 10.80.7.29'
alias mt02='ssh -t 66.150.160.76 ssh 10.80.7.29'
alias solr01=mt01

alias ldap01='ssh -t 66.150.160.76 ssh 10.80.7.24'

alias sf='ssh faxon.org'

alias bb01='ssh deploy@67.214.214.138'

alias st01='ssh 66.150.160.52'
