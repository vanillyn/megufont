#!/usr/bin/env bash
mkdir -p build
mkdir -p dist
cd build
wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/FontPatcher.zip
unzip FontPatcher.zip
fontforge -script font-patcher Megufont-Regular.ttf -c
cp "Megufont Regular Nerd Font"* ../dist
cd ..
rm -rf build
