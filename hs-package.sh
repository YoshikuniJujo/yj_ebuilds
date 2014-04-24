#!/bin/sh

mkdir -p ~/local/portage/dev-haskell/$1/
hackage2ebuild $1 $2 -d ~/local/portage/dev-haskell/$1/
ebuild ~/local/portage/dev-haskell/$1/$1-${2}.ebuild manifest
