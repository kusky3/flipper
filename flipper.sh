#!/usr/bin/env bash
x=$((RANDOM%2))
[[ $x -eq 1 ]] && { echo "testa"; } || { echo "croce"; }
