#!/bin/bash
# Example: ./scripts/for-games/build.sh breakout
game_dir="./$1"
if [[ -d "$game_dir" ]]; then
	./roc/target/release/roc build $game_dir/game.roc
else
	echo "$game_dir is not a game directory!"
fi
