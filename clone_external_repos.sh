#!/usr/bin/env bash

EXTERNAL_REPOS_DIR="$HOME/external_repos"
mkdir -p "$EXTERNAL_REPOS_DIR"

git clone https://github.com/protocolbuffers/protobuf.git "$EXTERNAL_REPOS_DIR/protobuf"

RUST_REPO_DIR="$EXTERNAL_REPOS_DIR/rust"
mkdir -p "$RUST_REPO_DIR"
git clone https://github.com/emilk/egui.git "$RUST_REPO_DIR/egui"
git clone https://github.com/ratatui/ratatui.git "$RUST_REPO_DIR/ratatui"
git clone https://github.com/open-telemetry/opentelemetry-rust.git "$RUST_REPO_DIR/opentelemetry-rust"

