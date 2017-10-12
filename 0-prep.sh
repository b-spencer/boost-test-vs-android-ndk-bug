#!/bin/bash
set -e -o pipefail
cd $(dirname "$0")
wget https://dl.bintray.com/boostorg/release/1.65.1/source/boost_1_65_1.tar.bz2
tar --checkpoint --checkpoint-action=dot -jxf boost_1_65_1.tar.bz2
echo ""
