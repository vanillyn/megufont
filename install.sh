#!/bin/bash
echo "Would you like to install the font in your system (for use in status bars, fallback fonts, etc)"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) sudo cp -r dist /usr/share/fonts/megunerd; break;;
        No ) exit;;
    esac
done
