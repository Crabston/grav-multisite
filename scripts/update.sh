#!/bin/sh

# TODO: add selector for directory

# Fetch and pull latest changes
git fetch && git pull

# clear cache folders
bin/grav cache --all --purge
