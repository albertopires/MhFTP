#!/bin/bash

export PATH=$PATH:/home/alberto/git/styleguide/cpplint

FILTERS="-whitespace/tab,-legal/copyright"

cpplint.py $1 2>&1 | grep -v Done | grep -v Total\ errors
