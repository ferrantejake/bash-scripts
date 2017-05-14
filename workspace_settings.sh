#! /bin/bash

## Configure Workspace Keybindings
settings set org.gnome.desktop.wm.keybindings switch-to-workspace-up "['<Control><Super>Up']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down "['<Control><Super>Down']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "[]"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "[]"
## Configure Workspace Shift Keybindings
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-up "['<Control><Shift><Super>Up']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-down "['<Control><Shift><Super>Down']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left "[]"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-right "[]"