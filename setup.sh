#!/bin/bash

# Script to set up the environment for the Ansible project

set -e  # Exit on any error

echo "=== Upgrading pip ==="
python3 -m pip install --upgrade pip

echo ""
echo "=== Installing Python requirements ==="
pip install -r ./requirements.txt

echo ""
echo "=== Creating collections directories ==="
mkdir -p ./nxos/collections

echo ""
echo "=== Installing Ansible collections for nxos ==="
ansible-galaxy collection install -r ./nxos/requirements.yml -p ./nxos/collections

echo ""
echo "=== Setup complete! ==="
