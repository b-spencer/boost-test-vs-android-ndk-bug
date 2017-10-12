#!/bin/bash
set -e -o pipefail
cd $(dirname "$0")
rm -rf ./boost_1_65_1.tar.bz2 ./boost_1_65_1 ./obj ./libs
