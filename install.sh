#!/usr/bin/env bash

shopt -s extglob

for f in .!(|.); do
  echo "Creating symlink to $f in home directory."
  ln -s $dir/$f ~/$f
done