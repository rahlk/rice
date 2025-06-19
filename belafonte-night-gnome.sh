#!/bin/bash

DCONF_BASE=/org/gnome/terminal/legacy/profiles:
DEFAULT_SLUG=$(dconf read $DCONF_BASE/default | tr -d \')

dconf write $DCONF_BASE/:$DEFAULT_SLUG/use-theme-colors "false"
dconf write $DCONF_BASE/:$DEFAULT_SLUG/background-color "'#1A0E16'"
dconf write $DCONF_BASE/:$DEFAULT_SLUG/foreground-color "'#D5CCBA'"
dconf write $DCONF_BASE/:$DEFAULT_SLUG/cursor-background-color "'#968C83'"
dconf write $DCONF_BASE/:$DEFAULT_SLUG/cursor-foreground-color "'#20111B'"
dconf write $DCONF_BASE/:$DEFAULT_SLUG/palette "['#20111B', '#BE100E', '#858162', '#EAA549', '#426A79', '#97522C', '#989A9C', '#968C83', '#5E5252', '#BE100E', '#858162', '#EAA549', '#426A79', '#97522C', '#989A9C', '#D5CCBA']"
