#!/bin/bash -l

export LC_ALL="en_US.UTF-8"
security unlock-keychain -p user1 ${HOME}/Library/Keychains/login.keychain
svn update --username yourusername --password yourpassword
pod update --verbose --no-repo-update

echo "-------------------"
svn info
echo "-------------------"
~/xcode_shell-master/ipa-build-custom . -w -s YourSchemeName -c YourConfigName -n
~/xcode_shell-master/ipa-publish-custom .
