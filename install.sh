#! /bin/sh
#
# install.sh
# Copyright (C) 2017 lilin <lilin@lilin-VB>
#
# Distributed under terms of the MIT license.
#

ln -srf bashrc.local ~/.bashrc.local
echo "[ -f ~/.bashrc.local ] && source ~/.bashrc.local" >> ~/.bashrc

source ~/.bashrc
