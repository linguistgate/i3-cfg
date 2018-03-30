#!/bin/bash
#
# Dual monitor support

if xrandr | grep -q 'eDP1 connected' && xrandr | grep -q 'VGA1 connected'
then
    xrandr -s 0 --dpi 90
    xrandr --dpi 80 --output VGA1 --rotate left --mode 1280x1024 --right-of eDP1
    #xrandr --dpi 80 --output VGA1 --rotate normal --mode 1280x1024 --right-of eDP1
    #xrandr --dpi 100 --output VGA1 --mode 1920x1080 --left-of eDP1
fi

# if xrandr | grep -q 'DVI-0 connected' && xrandr | grep -q 'DVI-1 connected'
# then
# 	xrandr --output DVI-0 --auto --left-of DVI-1

# fi


# if xrandr | grep -q 'DVI-I-1 connected' && xrandr | grep -q 'DVI-I-2 connected'
# then
# 	xrandr --output DVI-I-1 --auto --left-of DVI-I-2

# fi



# if xrandr | grep -q 'DVI-I-1 connected' && xrandr | grep -q 'VGA-1 connected'
# then
# 	xrandr --output DVI-I-1 --auto --left-of VGA-1

# fi


# if xrandr | grep -q 'DVI-I-0 connected' && xrandr | grep -q 'VGA-0 connected'
# then
# 	xrandr --output DVI-I-0 --auto --left-of VGA-0

# fi



















