#!/bin/bash
mv ~/.gitconfig ~/.gitconfig.backup || true
ln -s $PWD/gitconfig ~/.gitconfig

mv ~/.bash_profile ~/.bash_profile.backup || true
ln -s $PWD/bash_profile ~/.bash_profile
