#!/bin/bash

# Create and activate a virtual environment
python -m venv .venv
source .venv/bin/activate

# Install Poetry and project dependencies
pip install poetry
poetry install

# Configure Git to use fast-forward pulls
git config pull.ff true
