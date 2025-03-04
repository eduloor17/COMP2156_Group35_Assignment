#!/bin/bash
echo "Setting up Git hooks..."
cp -r .githooks/* .git/hooks/
chmod +x .git/hooks/*
echo "✅ Git hooks installed successfully!"

