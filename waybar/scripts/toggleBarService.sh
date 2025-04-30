#!/usr/bin/env bash
if systemctl --user is-active waybar.service; then
    systemctl --user stop waybar.service
else
    systemctl --user start waybar.service
fi
