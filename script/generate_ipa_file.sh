#!/usr/bin/env bash

pwd
mkdir Payload
cp -r build/ios/iphoneos/Runner.app Payload
zip -r Payload.zip Payload
mv Payload.zip Payload.ipa