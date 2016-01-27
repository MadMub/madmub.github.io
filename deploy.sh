#!/bin/bash
git checkout dev index.html assets/* pages/*
git commit -am "commit build"
git push
