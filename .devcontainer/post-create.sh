#!/bin/bash

# Configure Git to use fast-forward pulls
git config pull.ff true

# Install Poetry and project dependencies
pip install poetry
poetry install

# Activate poetry venv (for pylance auto-import)
npx vscode-tasks run poetry-activate-venv
