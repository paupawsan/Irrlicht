#!/bin/sh
mkdir -p $HOME/Irrlicht1.5.1/
chmod a+rw $HOME/Irrlicht1.5.1
find /private/tmp/Irrlicht1.5.1-install -exec chmod a+rw {} \;
cp -rfp /private/tmp/Irrlicht1.5.1-install/ $HOME/Irrlicht1.5.1/
rm -Rf /private/tmp/Irrlicht1.5.1-install
