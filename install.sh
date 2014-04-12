#!/bin/bash
mv ~/.gitconfig ~/.gitconfig.backup || true
ln -s $PWD/gitconfig ~/.gitconfig

mv ~/.bash_profile ~/.bash_profile.backup || true
ln -s $PWD/bash_profile ~/.bash_profile

mv ~/.virtualenvs/postactivate ~/.virtualenvs/postactivate.backup || true
ln -s $PWD/virtualenvwrapper_postactivate ~/.virtualenvs/postactivate

