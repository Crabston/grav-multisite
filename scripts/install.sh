#!/bin/sh

# Install Grav
bin/grav install

# Configure Doppler via doppler.yaml config
doppler setup --no-interactive

# Parse secrets into the .grav.env file
doppler secrets --json | python3 ./scripts/secrets-parser.py
