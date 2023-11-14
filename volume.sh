#!/bin/sh

vol="$(pamixer --get-volume-human | tail -n1 | sed -r 's/.*\[(.*)%\].*/\1/')"
echo "${vol}"

