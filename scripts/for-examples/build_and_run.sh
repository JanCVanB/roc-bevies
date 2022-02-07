#!/bin/bash
# Example: ./scripts/for-examples/build_and_run.sh breakout
# This script is mostly a demonstration - it's simpler to do the following...
#     `./roc/target/release/roc ./examples/breakout.roc`
# ... or, if the built Roc CLI is in your path...
#     `roc examples/breakout.roc`
example="$1"
example_roc="./examples/$example.roc"
if [ -f "$example_roc" ]; then
	./roc/target/release/roc $example_roc
else
	echo "$example is not an example!"
fi
