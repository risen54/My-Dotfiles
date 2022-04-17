#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

#Start polybar
polybar main
