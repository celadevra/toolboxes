#!/bin/bash
toolbox rm -c ruby 2>/dev/null
toolbox create -c ruby
toolbox run -c ruby sudo dnf install ruby
