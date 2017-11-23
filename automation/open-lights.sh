#!/bin/bash

curl -X POST "http://192.168.1.3:8080/proxy/coap://[$1]/actuators/leds?color=$2" -d mode=off
