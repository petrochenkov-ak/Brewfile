#!/usr/bin/open -a Terminal

( set -x; brew bundle --file="${BASH_SOURCE[0]%/*}"/cli.Brewfile )
