#!/bin/bash

# Activate the virtual environment
source .env/bin/activate

python setup.py "$@"