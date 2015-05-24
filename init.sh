#!/bin/bash
rm -rf ~/.tmux ~/.tmux.conf ~/.tmux.conf.local
mv `pwd` ~/.tmux  
ln -s ~/.tmux/tmux.conf ~/.tmux.conf
ln -s ~/.tmux/tmux.conf.local ~/.tmux.conf.local

