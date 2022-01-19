#!/usr/bin/env bash

# terminate polybar process
killall -q polybar

# Wait until process is down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# launch polybar
#polybar example 2>&1 | tee -a /tmp/polybar1.log & disown
polybar main &
polybar stack &

