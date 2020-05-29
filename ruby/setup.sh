#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
alias ruby='toolbox run -c getpocket ruby'
alias gem='toolbox run -c getpocket gem'
alias be='toolbox run -c getpocket bundle exec'
alias bundle='toolbox run -c getpocket bundle'
alias emacs='emacs -l $DIR/tools.el'
