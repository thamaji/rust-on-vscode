#!/bin/bash
set -eu

rustup component add \
    rls \
    rust-analysis \
    rust-src \
    rustfmt \
    clippy
