#!/usr/bin/env bash

echo downloading mathjax
curl https://codeload.github.com/mathjax/MathJax/zip/master -o mathjax.zip
unzip mathjax.zip

echo downloading highlightjs theme
curl https://raw.githubusercontent.com/highlightjs/highlight.js/master/src/styles/androidstudio.css > css/androidstudio.css

echo downloading reveal.js
git clone https://github.com/hakimel/reveal.js.git
cd reveal.js
git reset --hard 33bed47daca3f08c396215415e6ece005970734a
rm index.html

