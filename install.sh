#!/bin/sh

[ ! -d ~/bin ] && echo "~/bin doesn't exist. Creating..." && mkdir ~/bin
echo -n $PATH | grep -q "$HOME/bin" || echo "~/bin is not in your PATH! Installation will have no effect."
cp csu ~/bin/
