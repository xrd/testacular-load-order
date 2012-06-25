#!/bin/bash

git checkout unpatched
npm install
./node_modules/testacular/bin/testacular testacular.conf