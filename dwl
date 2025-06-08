#!/bin/sh

exec curl -L "$1" > "$2" 2>&- &
