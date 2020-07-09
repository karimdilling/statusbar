#!/bin/sh
[ $(pamixer --get-mute) = true ] && echo -e "🔇" && exit

vol="$(pamixer --get-volume)"
icon="🔊"
echo "$icon $vol"
