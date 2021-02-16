#!/bin/bash
set -eu

rustup component add rust-analysis --toolchain "${RUST_VERSION}-x86_64-unknown-linux-gnu"
rustup component add rust-src --toolchain "${RUST_VERSION}-x86_64-unknown-linux-gnu"
rustup component add rls --toolchain "${RUST_VERSION}-x86_64-unknown-linux-gnu"
