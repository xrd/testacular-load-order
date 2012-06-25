#!/bin/bash

git checkout pre-patch
npm install
./node_modules/testacular/bin/testacular testacular.conf