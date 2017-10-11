#!/bin/bash

if [ -f "$HOME/.zshrc" ]; then
  mv $HOME/.zshrc zshrc.back
fi
ln -s $PWD/zshrc $HOME/.zshrc
