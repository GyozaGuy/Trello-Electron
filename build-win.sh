#!/bin/bash
APPNAME=Trello-Electron
VERSION=1.5.0
electron-packager . $APPNAME --platform=win32 --arch=x64 --electron-version=$VERSION --overwrite=true --asar=false --app_version=0.0.1 --appname=$APPNAME --out=releases --overwrite=true --icon=images/app.ico
