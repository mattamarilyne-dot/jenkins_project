#!/bin/sh
set -eu

DEPLOY_DIR="$HOME/jenkins_deploy/jenkins_project"

mkdir -p "$DEPLOY_DIR"
cp app.py "$DEPLOY_DIR/app.py"

echo "Application deployed to $DEPLOY_DIR"
venv/bin/python "$DEPLOY_DIR/app.py"