#!/bin/bash

weather_info=$(curl -s --fail "https://en.wttr.in/Bishkek?format=%c+%t" 2>/dev/null)

echo "$weather_info"
