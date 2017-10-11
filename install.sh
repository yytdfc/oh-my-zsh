#!/bin/bash

if [ -f "$HOME/.zshrc" ]; then
  mv $HOME/.zshrc zshrc.back
fi
ln -s $PWD/zshrc $HOME/.zshrc
sed -i "/export ZSH=/cexport ZSH=$PWD" zshrc
