#!/bin/bash

cd ~/storage/downloads/check
unrar e *.jpg
gpg --verify *.jpg.gpg
rm -i *.jpg *.jpg.gpg
