#!/bin/sh

# This script is used to update one or more Grav components (core, skeleton, plugins, themes) to the latest version.
# Usage: ./scripts/update.sh <component> <...dirs>

cd "$(dirname "$0")/.."
grav_root=$(pwd)
component=$1
dirs=${@:2}

# Check if component is set
if [ -z "$component" ]; then
    echo "Usage: ./scripts/update.sh <component> <...dirs>"
    exit 1
fi

# Actions for each component
if [ "$component" = "core" ]; then
    echo "Updating Grav core..."
    cd $grav_root
    git pull
elif [ "$component" = "skeleton" ]; then
    echo "Updating Grav skeleton..."
    cd "$grav_root/user"
    git pull
elif [ "$component" = "plugins" ]; then
    echo "Updating Grav plugins..."
    for dir in $dirs; do
        echo "    Updating plugin $dir..."
        cd $grav_root/user/plugins/$dir
        git pull
    done
elif [ "$component" = "themes" ]; then
    echo "Updating Grav themes..."
    for dir in $dirs; do
        echo "    Updating theme $dir..."
        cd $grav_root/user/themes/$dir
        git pull
    done
else
    echo "Invalid component: $component"
    exit 1
fi
