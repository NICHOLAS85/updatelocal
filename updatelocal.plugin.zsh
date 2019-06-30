#!/usr/bin/env zsh
# Standardized $0 handling
0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"

fpath=("${0:h}/bin" "${fpath[@]}")

autoload -Uz updatelocal
