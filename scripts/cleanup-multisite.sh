#!/bin/sh

# This script is used to cleanup a multisite environment for Grav CMS.
# Usage: ./scripts/cleanup-multisite.sh <environment>

cd "$(dirname "$0")/.."
grav_root=$(pwd)
environment=$1

# Check if the environment is provided
if [ -z "$environment" ]; then
    echo "Please provide the environment name."
    exit 1
fi

# Remove the environment
rm -rf $grav_root/user/env/$environment

# Remove the directories
rm -rf $grav_root/backup/$environment
rm -rf $grav_root/cache/$environment
rm -rf $grav_root/images/$environment
rm -rf $grav_root/logs/$environment
