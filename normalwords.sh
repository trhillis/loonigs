#!/usr/bin/env bash
echo "Enter text"
while true; do
	read -p "-->" input
	case $input in
		"quit")exit;;
		*)convert Chat_Interface.png -pointsize 15  -annotate +95+132 "$input" output.png;;
	esac
done

