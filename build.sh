#!/usr/bin/env bash
set -e
node scripts/generate-pages.mjs
echo "Static bio pages ready in public/"
