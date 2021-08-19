#!/bin/sh

su - 

# [ -- System Essentials -- ] : 

echo "Updating Void Linux..." 

xbps-install -Su # Update Void Linux

echo "Installing essential dependencies for the system..."

xbps-install -S base-devel libX11-devel libXft-devel libXinerama-devel freetype-devel fontconfig-devel make gcc # Install dependencies for the DWM tiling manager

xbps-install -S zsh

xbps-install -S doas # Install doas instead of sudo (sudo is bloat)

# [ -- Install packages  -- ] :

echo "Installing packages..."

xbps-install -S git

xbps-install -S firefox-esr

xbps-install -S nano

xbps-install -S curl wget
