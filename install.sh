#!/bin/bash

termux-setup-storage
pkg install gnupg
pkg install unrar
mkdir ~/storage/downloads/check
gpg --import public.gpg
