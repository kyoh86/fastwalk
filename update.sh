#!/bin/sh

git remote add -t master golang-tools https://github.com/golang/tools
git fetch golang-tools --depth 1
git checkout golang-tools/master internal/fastwalk
git rm ./*.go
git mv internal/fastwalk/*.go .
git rm internal/fastwalk/
git commit -m 'replace with golang/tools/internal/fastwalk'
git remote remove golang-tools
