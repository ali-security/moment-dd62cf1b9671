#!/bin/bash

set -e

src=.
dest=output_build
mkdir $dest

cp $src/moment.js $dest
cp $src/package.json $dest
cp $src/README.md $dest
cp $src/LICENSE $dest
cp -r $src/locale $dest
cp -r $src/min $dest
cp $src/ender.js $dest
cp $src/package.js $dest

echo "Check out $dest"
