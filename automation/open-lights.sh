#!/bin/bash

curl -X POST "http://raspberrypi:8080/proxy/$1/dimmed/leds?color=$2" -d dimmed=99
