#!/bin/bash
TBX_NAME=ruby
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
alias ruby='toolbox run -c TBX_NAME ruby'
alias gem='toolbox run -c TBX_NAME gem'
alias be='toolbox run -c TBX_NAME bundle exec'
alias bundle='toolbox run -c TBX_NAME bundle'
alias emacs='emacs -l $DIR/tools.el'
