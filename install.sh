#!/bin/bash

termux-setup-storage
pkg install gnupg unrar
mkdir -p ~/storage/downloads/check
gpg --import public.gpg
