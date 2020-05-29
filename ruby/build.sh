#!/bin/bash
toolbox rm -c getpocket 2>/dev/null
toolbox create -c getpocket
toolbox run -c getpocket sudo dnf install ruby
