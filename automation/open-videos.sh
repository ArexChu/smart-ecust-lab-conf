#!/bin/bash

pkill mpv
mpv --fs "$HOME/Videos/$1"
