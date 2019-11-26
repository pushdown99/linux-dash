#!/bin/sh

rm -rf dist/linux-dash/opt/linux-dash/
mkdir -p dist/linux-dash/opt/linux-dash

cp -r linux-dash/*.js dist/linux-dash/opt/linux-dash/
cp -r linux-dash/*.sh dist/linux-dash/opt/linux-dash/
cp -r linux-dash/*.css dist/linux-dash/opt/linux-dash/
cp -r linux-dash/*.html dist/linux-dash/opt/linux-dash/
cp -r linux-dash/*.json dist/linux-dash/opt/linux-dash/
cp -r linux-dash/config dist/linux-dash/opt/linux-dash/

dpkg -b dist/linux-dash
