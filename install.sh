#!/bin/bash
cp -rfv build.sh CMakeLists.txt .compiler-download.sh .travis.yml .wpilib-download.sh ../
mv README.md ../Travis.md
cd ..
rm -rf FIRST-Travis
echo Done!
