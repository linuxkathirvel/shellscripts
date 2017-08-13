#!/bin/bash

case "$1" in
	start)
	echo "start is selected"
	;;
	stop)
	echo "stop selected"
	;;
	firefox)
	firefox &
	PID=$$
	#PID=$!
	echo "PID of Firefox ${PID}"
	echo "Firefox exit code: $?"
	;;
	*)
	echo "Usage: $0 start"
	exit 1
esac
