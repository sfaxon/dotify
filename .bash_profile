export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - --no-rehash)"
export PATH=.bundle/binstubs:/usr/local/bin:/usr/local/sbin:$PATH
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/Applications/dart/dart-sdk/bin:$PATH"
export EDITOR="/usr/bin/vim"
export BUNDLER_EDITOR="/usr/local/bin/subl"
export ANDROID_HOME="/usr/local/opt/android-sdk"
alias t='/usr/local/bin/mate .'
alias s='/usr/local/bin/subl .'
alias b='bundle exec'
alias ts='tmux list-sessions'
alias ta='tmux attach-session -t '

mkdir -p $HOME/workspace/go
export GOPATH="$HOME/workspace/go"

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
# default PS1 is \h:\W \u\$
PS1="\W\$(parse_git_branch)$ "

alias go_red="osascript -e 'tell application \"Terminal\" to set current settings of selected tab of window 1 to (first settings set whose name is \"Red Sands\")'"

# jobs
alias phenol='go_red; ssh -i ~/.ssh/sfaxon.pem ec2-user@54.165.141.89'

# personal stuff
alias sf='go_red; ssh faxon.org'

# The next line updates PATH for the Google Cloud SDK.
source '/Users/sfaxon/bin/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/sfaxon/bin/google-cloud-sdk/completion.bash.inc'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
