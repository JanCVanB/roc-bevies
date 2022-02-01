#!/bin/bash
# Example: ./scripts/for-games/run.sh breakout
game_dir="./$1"
game_exe="$game_dir/game"
if [ -f $game_exe ]; then
	$game_exe
else
	if [[ -d "$game_dir" ]]; then
		echo 'This game is unbuilt. Try running a build script first!'
	else
		echo "$game_dir is not a game directory!"
	fi
fi
