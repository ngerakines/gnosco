#!/bin/sh

sudo usermod -a -G docker vscode

sudo apt-get update

unset RUSTC_WRAPPER
cargo install sccache --version ^0.9
# cargo install sqlx-cli@0.9 --no-default-features --features sqlite
