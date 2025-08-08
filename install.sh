#!/bin/bash
#   Copyright (c) 2019-2021 Alexandru Balan under the PearProject. All rights reserved


if (whiptail --title "pearOS aurorae installation wizard" --yesno "Do you want to install the default pearOS Window Decorations? This will include the normal and dark mode version." 8 78); then
   mkdir -p mkdir -p /usr/share/aurorae/themes
   cp -r ./* /usr/share/aurorae/themes/
else
    echo "Installation closed by the user. Exit code is $?."
fi
