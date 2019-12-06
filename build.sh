#!/usr/bin/env bash

#pandoc ./Tech-Presentation.md -f markdown -t revealjs -s -o Tech-Presentation.html --slide-level 2 -V theme=pixel

pandoc ./tmux-presentation.md -f markdown -t revealjs -s -o tmux-presentation.html --slide-level 2 -V theme=moon --self-contained
open tmux-presentation.html

