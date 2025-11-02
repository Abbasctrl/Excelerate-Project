#!/bin/bash

export PATH="$PATH:$HOME/flutter/bin:$HOME/flutter/bin/cache/dart-sdk/bin"

cd /home/runner/workspace

echo "Initializing Flutter (this may take a moment on first run)..."
flutter doctor || true

echo "Configuring Flutter for web..."
flutter config --no-analytics --enable-web || true

echo "Installing Flutter dependencies..."
flutter pub get || { echo "Failed to get dependencies"; exit 1; }

echo "Creating web directory if needed..."
flutter create . --platforms web || true

echo "Starting Flutter web server on port 5000..."
flutter run -d web-server --web-hostname=0.0.0.0 --web-port=5000
