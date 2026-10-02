#!/bin/bash

song_info=$(playerctl -p spotify metadata --format '   {{artist}} | {{title}}')

echo "$song_info"
