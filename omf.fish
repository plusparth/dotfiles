# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.

alias vim=nvim
alias ls=exa
alias ll='exa -lh'
alias lll='exa -lh | less'
alias lla='exa -lha --grid'
alias llt='exa -Tl'

alias python='python3.10'

alias ..='cd ..'

set -x EDITOR nvim
set -x PAGER less
set -x VISUAL nvim

    

source $OMF_PATH/init.fish
source $HOME/.cargo/env

