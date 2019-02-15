#!/bin/bash

mkdir $1
cd $1
mkdir build
mkdir code
touch code/code.cpp
cp ../CPE/s.sh ./
cp ../CPE/e.sh ./
chmod +x s.sh
chmod +x e.sh