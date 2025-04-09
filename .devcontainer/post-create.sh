#!/bin/bash

# Configure Git to use fast-forward pulls
git config pull.ff true

# Install Poetry and project dependencies
pip install poetry
poetry install

# Install poetry-shell plugin
poetry self add poetry-plugin-shell

# Activate poetry venv (for pylance auto-import)
poetry shell
