#!/bin/bash
pushd win64
unzip ../packages/fftw-3.2.2-dll64.zip
lib /def:libfftw3-3.def
lib /def:libfftw3f-3.def
lib /def:libfftw3l-3.def
cp -r ../blitz/blitz .
popd