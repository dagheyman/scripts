#!/bin/bash

# Python development
tmux new-session -s dev -n editor -d
tmux new-window -n virtualenv -t dev
tmux new-window -n git -t dev
tmux new-window -n flake8 -t dev
tmux attach -t dev

