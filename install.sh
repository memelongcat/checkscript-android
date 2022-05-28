#!/bin/bash
termux-setup-storage
pkg install gnupg unrar
mkdir ~/storage/downloads/chek
gpg --import public.gpg
echo -e "cd ~/storage/download/chek\nunrar e *.jpg\ngpg --verify *jpg.gpg\nsleep 30\nrm -i *.jpg *.jpg.gpg" >> checkscript.sh
chmod +x checkscript.sh