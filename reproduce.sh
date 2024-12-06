#!/usr/bin/env bash

cabal clean
cd test/data/really-long-name-to-trigger-something && cabal build
cd ../../../
cabal sdist

