#!/bin/bash
ln -s build.sh ../build.sh
ln -s .compiler-download.sh ../.compiler-download.sh
ln -s .wpilib-download.sh ../.wpilib-download.sh
ln -s CMakeLists.txt ../CMakeLists.txt
ln -s .travis.yml ../.travis.yml
ln -s README.md ../Travis.md
ln -s update.sh ../update.sh
cd ..
echo Done!
