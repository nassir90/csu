#!/bin/sh

[ ! -d ~/bin ] && echo "~/bin doesn't exist. Creating..." && mkdir ~/bin
! grep '\$HOME/bin\|~/bin' ~/.profile > /dev/null && echo "~/bin is not in path. Adding entry to ~/.profile" && echo 'export PATH="$PATH:$HOME/bin"' >> ~/.profile
cp csu ~/bin/
