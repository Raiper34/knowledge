#!/usr/bin/env bash

INTERNAL_OUTPUT="LVDS-1"
EXTERNAL_OUTPUT_HDMI="HDMI-1"
EXTERNAL_OUTPUT_VGA="VGA-1"

#HDMI test
xrandr |grep $EXTERNAL_OUTPUT_HDMI | grep " connected "
if [ $? -eq 0 ]; then
	xrandr --output $INTERNAL_OUTPUT --off --output $EXTERNAL_OUTPUT_HDMI --auto 
fi

#VGA test
xrandr |grep $EXTERNAL_OUTPUT_VGA | grep " connected "
if [ $? -eq 0 ]; then
	xrandr --output $INTERNAL_OUTPUT --off --output $EXTERNAL_OUTPUT_VGA --auto 
fi


