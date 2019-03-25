#! /bin/sh

cd "$(dirname "$0")"
autoreconf --install
./configure --disable-dependency-tracking
make libxdelta3.a