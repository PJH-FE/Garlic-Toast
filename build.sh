#!/bin/sh
cd ../
mkdir output
find ./Garlic-Toast/ -type f ! -name 'vite.config.ts' -exec cp {} ./output
cp -R ./output ./Garlic-Toast/