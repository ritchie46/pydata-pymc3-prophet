#!/usr/bin/env bash

git clone https://github.com/hakimel/reveal.js.git
cd reveal.js
git reset --hard 33bed47daca3f08c396215415e6ece005970734a
rm index.html
ln -s ../index.html index.html

