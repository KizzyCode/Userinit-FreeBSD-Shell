#!/bin/sh
set -eu

# Get env
PREFIX="${PREFIX:-/usr/local}"

# Remove entries
echo "Removing entries..."
rm -v -f "$PREFIX/sbin/userinit"
rm -v -r -f "$PREFIX/libexec/update.d"
