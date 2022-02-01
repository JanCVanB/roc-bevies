#!/bin/bash
game='./breakout/game'
if [ -f $game ]; then
	$game
else
	echo 'This game is unbuilt. Try running a build script first!'
fi
