#!/usr/bin/env bash

cd "$(realpath "$(dirname "$0")")" || exit

ln -s "$(realpath .vimrc)" "$HOME/.vimrc"
