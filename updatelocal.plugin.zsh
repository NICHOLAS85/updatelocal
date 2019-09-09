#!/usr/bin/env zsh
# Standardized $0 handling
0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"

path=("${0:h}/bin" "${path[@]}")

updatelocal() {
 source updatelocal
}
