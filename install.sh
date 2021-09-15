#!/bin/sh
set -eu

# Get env
PREFIX="${PREFIX:-/usr/local}"

# Create entries
echo "Creating entries..."
install -v -d "$PREFIX/sbin"
install -v -d "$PREFIX/libexec/userinit.d"
install -v -m 0755 "sbin/userinit" "$PREFIX/sbin/userinit"
