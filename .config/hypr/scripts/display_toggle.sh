#!/bin/bash

# Check if an external monitor is connected
EXTERNAL=$(hyprctl monitors | grep "HDMI-A-1")

if [ -n "$EXTERNAL" ]; then
  hyprctl keyword monitor "eDP-1, disable"
else
  hyprctl keyword monitor "eDP-1, preferred, auto, 1"
fi
