#!/bin/sh

cd `dirname $0`

DIRNAME=`pwd`

ln -s $DIRNAME/.bash_aliases ~/.bash_aliases
ln -s $DIRNAME/.gitignore ~/.gitignore

echo "# Added automatically" >> ~/.bash_profile
echo "source $DIRNAME/.bash_profile" >> ~/.bash_profile

git config --global core.excludesfile ~/.gitignore
