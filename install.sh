#!/bin/bash

termux-setup-storage
pkg install gnupg unrar
cp ~/storage/downloads/public.gpg ~/checkscript-android
mkdir -p ~/storage/downloads/check
gpg --import public.gpg
