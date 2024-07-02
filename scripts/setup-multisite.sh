#!/bin/sh

# This script is used to setup a multisite environment for Grav CMS.
# Usage: ./scripts/setup-multisite.sh <environment> <clone URL>

cd "$(dirname "$0")/.."
grav_root=$(pwd)
environment=$1
cloneURL=$2

# Check if the environment and clone URL is provided
if [ -z "$environment" ]; then
    echo "Please provide the environment name."
    exit 1
fi
if [ -z "$cloneURL" ]; then
    echo "Please provide the clone URL."
    exit 1
fi

# Check if the environment already exists
if [ -d "$grav_root/user/env/$environment" ]; then
    echo "The environment already exists."
    exit 1
fi

# Clone Git repository
git clone $cloneURL $grav_root/user/env/$environment

# TODO: get paths from config/streams.yaml
# Create necessary directories
mkdir $grav_root/backup/$environment
mkdir $grav_root/cache/$environment
mkdir $grav_root/images/$environment
mkdir $grav_root/logs/$environment
