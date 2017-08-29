#!/bin/bash
# Written by @rmnhg
# This will update my repo local_manifests to the latest version
echo "Be sure that you are running it on top of android source tree"
sleep 3
echo "Accessing local_manifests path"
cd .repo/local_manifests
echo "Downloading latest changes from github"
git pull origin
echo "Returning back to initial location"
cd ../..
echo "Done!"
