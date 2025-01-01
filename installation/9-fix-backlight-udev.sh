#!/bin/sh

sudo cp -f udev/60-backlight.rules /etc/udev/rules.d/60-backlight.rules

sudo udevadm control --reload-rules && sudo udevadm trigger

