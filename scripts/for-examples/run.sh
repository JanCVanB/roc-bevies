#!/bin/bash
# Example: ./scripts/for-examples/run.sh breakout
# This script is mostly a demonstration - it's simpler to do the following...
#     `examples/breakout`
example="$1"
example_exe="./examples/$example"
example_roc="./examples/$example.roc"
if [ -f $example_exe ]; then
	$example_exe
else
	if [ -f "$example_roc" ]; then
		echo 'This example is unbuilt. Try running a build script first!'
	else
		echo "$example is not an example!"
	fi
fi
