#! /bin/bash

ROOT=$(pwd)
VSCODE_SCRIPT_PATH='vscode/vscode_install_latest'

##
## Create common symbolic links
##

# Link `code` to `code-insiders`
ln -s /lib/bin/code-insiders /lib/bin/code

# Link `cls` to `clear`
ln -s /lib/bin/clear /lib/bin/cls

# Link `vscode_install_latest` to repo `vscode_install_latest`
ln -s $ROOT/$VSCODE_SCRIPT_PATH /lib/bin/vscode_install_latest

# link /user/$username/Code to /usr/username/Documents/ 
ln -s ~/Documents/Code/ ~/Code
